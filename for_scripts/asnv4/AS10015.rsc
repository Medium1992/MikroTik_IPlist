:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.68.0/24]] = 0) do={ add list=$AddressList comment=AS10015 address=103.2.68.0/24 }
:if ([:len [find where list=$AddressList and address=110.232.120.0/21]] = 0) do={ add list=$AddressList comment=AS10015 address=110.232.120.0/21 }
:if ([:len [find where list=$AddressList and address=61.114.224.0/20]] = 0) do={ add list=$AddressList comment=AS10015 address=61.114.224.0/20 }
