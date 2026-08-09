:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.37.66.0/24]] = 0) do={ add list=$AddressList comment=AS131718 address=36.37.66.0/24 }
