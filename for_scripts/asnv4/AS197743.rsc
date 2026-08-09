:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.3.192.0/20]] = 0) do={ add list=$AddressList comment=AS197743 address=31.3.192.0/20 }
