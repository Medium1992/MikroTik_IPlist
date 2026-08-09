:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.84.0/22]] = 0) do={ add list=$AddressList comment=AS138637 address=103.135.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.248.188.0/24]] = 0) do={ add list=$AddressList comment=AS138637 address=103.248.188.0/24 }
:if ([:len [find where list=$AddressList and address=180.94.238.0/23]] = 0) do={ add list=$AddressList comment=AS138637 address=180.94.238.0/23 }
