:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.30.136.0/24]] = 0) do={ add list=$AddressList comment=AS198957 address=46.30.136.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.140.0/24]] = 0) do={ add list=$AddressList comment=AS198957 address=46.30.140.0/24 }
