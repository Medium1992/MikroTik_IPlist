:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.148.0/23]] = 0) do={ add list=$AddressList comment=AS153507 address=161.248.148.0/23 }
