:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.145.98.0/24]] = 0) do={ add list=$AddressList comment=AS151670 address=161.145.98.0/24 }
