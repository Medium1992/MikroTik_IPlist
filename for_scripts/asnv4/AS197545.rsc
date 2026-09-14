:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.36.128.0/18]] = 0) do={ add list=$AddressList comment=AS197545 address=95.36.128.0/18 }
