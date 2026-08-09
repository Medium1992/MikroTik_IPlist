:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.16.0/21]] = 0) do={ add list=$AddressList comment=AS197399 address=176.97.16.0/21 }
