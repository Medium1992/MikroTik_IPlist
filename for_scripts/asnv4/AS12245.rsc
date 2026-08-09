:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.67.1.0/24]] = 0) do={ add list=$AddressList comment=AS12245 address=168.67.1.0/24 }
:if ([:len [find where list=$AddressList and address=168.67.2.0/24]] = 0) do={ add list=$AddressList comment=AS12245 address=168.67.2.0/24 }
:if ([:len [find where list=$AddressList and address=168.67.7.0/24]] = 0) do={ add list=$AddressList comment=AS12245 address=168.67.7.0/24 }
