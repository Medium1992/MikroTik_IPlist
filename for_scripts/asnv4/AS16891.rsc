:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.32.0/21]] = 0) do={ add list=$AddressList comment=AS16891 address=200.229.32.0/21 }
:if ([:len [find where list=$AddressList and address=200.229.42.0/23]] = 0) do={ add list=$AddressList comment=AS16891 address=200.229.42.0/23 }
:if ([:len [find where list=$AddressList and address=200.229.44.0/23]] = 0) do={ add list=$AddressList comment=AS16891 address=200.229.44.0/23 }
