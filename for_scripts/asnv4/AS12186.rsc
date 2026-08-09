:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.187.0/24]] = 0) do={ add list=$AddressList comment=AS12186 address=134.195.187.0/24 }
:if ([:len [find where list=$AddressList and address=192.189.65.0/24]] = 0) do={ add list=$AddressList comment=AS12186 address=192.189.65.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.101.0/24]] = 0) do={ add list=$AddressList comment=AS12186 address=199.168.101.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.100.0/24]] = 0) do={ add list=$AddressList comment=AS12186 address=23.138.100.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.206.0/23]] = 0) do={ add list=$AddressList comment=AS12186 address=66.187.206.0/23 }
