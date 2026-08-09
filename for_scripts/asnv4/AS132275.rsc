:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.108.0/23]] = 0) do={ add list=$AddressList comment=AS132275 address=203.175.108.0/23 }
