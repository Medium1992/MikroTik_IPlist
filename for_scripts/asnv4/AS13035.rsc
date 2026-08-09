:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.16.0/21]] = 0) do={ add list=$AddressList comment=AS13035 address=109.234.16.0/21 }
:if ([:len [find where list=$AddressList and address=46.19.211.0/24]] = 0) do={ add list=$AddressList comment=AS13035 address=46.19.211.0/24 }
