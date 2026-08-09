:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.107.0/24]] = 0) do={ add list=$AddressList comment=AS19225 address=170.39.107.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.145.0/24]] = 0) do={ add list=$AddressList comment=AS19225 address=204.225.145.0/24 }
