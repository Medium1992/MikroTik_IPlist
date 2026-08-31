:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.238.0/24]] = 0) do={ add list=$AddressList comment=AS154805 address=160.236.238.0/24 }
