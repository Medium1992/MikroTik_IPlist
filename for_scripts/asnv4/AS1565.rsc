:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.50.128.0/17]] = 0) do={ add list=$AddressList comment=AS1565 address=138.50.128.0/17 }
:if ([:len [find where list=$AddressList and address=6.64.4.0/24]] = 0) do={ add list=$AddressList comment=AS1565 address=6.64.4.0/24 }
