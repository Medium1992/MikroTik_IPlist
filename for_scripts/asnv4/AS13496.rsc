:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.229.0/24]] = 0) do={ add list=$AddressList comment=AS13496 address=198.179.229.0/24 }
:if ([:len [find where list=$AddressList and address=199.74.236.0/23]] = 0) do={ add list=$AddressList comment=AS13496 address=199.74.236.0/23 }
:if ([:len [find where list=$AddressList and address=204.90.74.0/24]] = 0) do={ add list=$AddressList comment=AS13496 address=204.90.74.0/24 }
