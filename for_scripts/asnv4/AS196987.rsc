:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.228.0/24]] = 0) do={ add list=$AddressList comment=AS196987 address=193.58.228.0/24 }
:if ([:len [find where list=$AddressList and address=46.31.88.0/21]] = 0) do={ add list=$AddressList comment=AS196987 address=46.31.88.0/21 }
