:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.166.0/23]] = 0) do={ add list=$AddressList comment=AS139886 address=103.161.166.0/23 }
