:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.72.0/24]] = 0) do={ add list=$AddressList comment=AS151835 address=103.190.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.240.2.0/23]] = 0) do={ add list=$AddressList comment=AS151835 address=103.240.2.0/23 }
