:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.192.0/20]] = 0) do={ add list=$AddressList comment=AS197400 address=176.113.192.0/20 }
