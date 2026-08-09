:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.86.132.0/23]] = 0) do={ add list=$AddressList comment=AS17085 address=204.86.132.0/23 }
