:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.102.123.0/24]] = 0) do={ add list=$AddressList comment=AS199206 address=82.102.123.0/24 }
