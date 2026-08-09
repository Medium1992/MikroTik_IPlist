:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.240.0/23]] = 0) do={ add list=$AddressList comment=AS136327 address=103.132.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.133.196.0/23]] = 0) do={ add list=$AddressList comment=AS136327 address=103.133.196.0/23 }
