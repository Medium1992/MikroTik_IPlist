:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.166.0/23]] = 0) do={ add list=$AddressList comment=AS133280 address=103.148.166.0/23 }
