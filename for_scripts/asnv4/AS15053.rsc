:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.236.0/24]] = 0) do={ add list=$AddressList comment=AS15053 address=199.231.236.0/24 }
:if ([:len [find where list=$AddressList and address=199.231.238.0/24]] = 0) do={ add list=$AddressList comment=AS15053 address=199.231.238.0/24 }
