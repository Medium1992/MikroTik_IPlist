:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.244.0/23]] = 0) do={ add list=$AddressList comment=AS139365 address=103.141.244.0/23 }
:if ([:len [find where list=$AddressList and address=202.169.253.0/24]] = 0) do={ add list=$AddressList comment=AS139365 address=202.169.253.0/24 }
