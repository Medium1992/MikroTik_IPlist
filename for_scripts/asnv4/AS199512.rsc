:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.91.157.0/24]] = 0) do={ add list=$AddressList comment=AS199512 address=213.91.157.0/24 }
