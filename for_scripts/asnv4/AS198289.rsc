:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.133.196.0/24]] = 0) do={ add list=$AddressList comment=AS198289 address=78.133.196.0/24 }
