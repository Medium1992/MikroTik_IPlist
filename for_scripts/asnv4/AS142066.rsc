:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.116.0/23]] = 0) do={ add list=$AddressList comment=AS142066 address=103.166.116.0/23 }
:if ([:len [find where list=$AddressList and address=143.92.102.0/23]] = 0) do={ add list=$AddressList comment=AS142066 address=143.92.102.0/23 }
