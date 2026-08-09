:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.244.0.0/18]] = 0) do={ add list=$AddressList comment=AS15107 address=148.244.0.0/18 }
