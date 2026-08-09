:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.211.192.0/20]] = 0) do={ add list=$AddressList comment=AS19472 address=206.211.192.0/20 }
