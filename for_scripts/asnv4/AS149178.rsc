:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.244.0.0/18]] = 0) do={ add list=$AddressList comment=AS149178 address=223.244.0.0/18 }
