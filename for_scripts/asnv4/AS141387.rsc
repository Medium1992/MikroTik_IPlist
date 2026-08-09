:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.118.0/24]] = 0) do={ add list=$AddressList comment=AS141387 address=123.253.118.0/24 }
