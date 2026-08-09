:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.212.0/23]] = 0) do={ add list=$AddressList comment=AS132935 address=103.143.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.224.0/23]] = 0) do={ add list=$AddressList comment=AS132935 address=103.170.224.0/23 }
