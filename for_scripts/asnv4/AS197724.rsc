:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.176.0/21]] = 0) do={ add list=$AddressList comment=AS197724 address=31.41.176.0/21 }
