:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.189.128.0/19]] = 0) do={ add list=$AddressList comment=AS197343 address=2.189.128.0/19 }
