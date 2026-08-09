:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.13.90.0/24]] = 0) do={ add list=$AddressList comment=AS10218 address=203.13.90.0/24 }
:if ([:len [find where list=$AddressList and address=203.19.232.0/24]] = 0) do={ add list=$AddressList comment=AS10218 address=203.19.232.0/24 }
