:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.58.0/23]] = 0) do={ add list=$AddressList comment=AS139698 address=161.248.58.0/23 }
