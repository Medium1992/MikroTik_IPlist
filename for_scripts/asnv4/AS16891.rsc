:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.32.0/24]] = 0) do={ add list=$AddressList comment=AS16891 address=200.229.32.0/24 }
:if ([:len [find where list=$AddressList and address=200.229.34.0/24]] = 0) do={ add list=$AddressList comment=AS16891 address=200.229.34.0/24 }
:if ([:len [find where list=$AddressList and address=200.229.44.0/24]] = 0) do={ add list=$AddressList comment=AS16891 address=200.229.44.0/24 }
