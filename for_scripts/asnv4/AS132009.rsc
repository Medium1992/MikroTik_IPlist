:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.3.0/24]] = 0) do={ add list=$AddressList comment=AS132009 address=155.117.3.0/24 }
