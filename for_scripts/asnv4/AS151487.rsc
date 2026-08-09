:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.100.0/24]] = 0) do={ add list=$AddressList comment=AS151487 address=103.160.100.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.155.0/24]] = 0) do={ add list=$AddressList comment=AS151487 address=104.234.155.0/24 }
