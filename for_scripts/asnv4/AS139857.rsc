:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.68.0/23]] = 0) do={ add list=$AddressList comment=AS139857 address=103.146.68.0/23 }
