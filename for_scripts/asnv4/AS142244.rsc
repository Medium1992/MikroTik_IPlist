:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.238.0/23]] = 0) do={ add list=$AddressList comment=AS142244 address=160.236.238.0/23 }
:if ([:len [find where list=$AddressList and address=203.174.22.0/24]] = 0) do={ add list=$AddressList comment=AS142244 address=203.174.22.0/24 }
