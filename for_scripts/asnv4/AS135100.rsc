:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.80.0/23]] = 0) do={ add list=$AddressList comment=AS135100 address=103.209.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.83.0/24]] = 0) do={ add list=$AddressList comment=AS135100 address=103.209.83.0/24 }
