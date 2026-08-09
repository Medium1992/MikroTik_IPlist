:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.38.0/23]] = 0) do={ add list=$AddressList comment=AS135762 address=103.209.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.240.0/22]] = 0) do={ add list=$AddressList comment=AS135762 address=103.69.240.0/22 }
