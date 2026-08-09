:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.200.57.0/24]] = 0) do={ add list=$AddressList comment=AS136987 address=121.200.57.0/24 }
:if ([:len [find where list=$AddressList and address=121.200.58.0/23]] = 0) do={ add list=$AddressList comment=AS136987 address=121.200.58.0/23 }
