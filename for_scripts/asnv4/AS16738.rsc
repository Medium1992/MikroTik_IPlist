:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.72.0/23]] = 0) do={ add list=$AddressList comment=AS16738 address=104.152.72.0/23 }
:if ([:len [find where list=$AddressList and address=104.152.75.0/24]] = 0) do={ add list=$AddressList comment=AS16738 address=104.152.75.0/24 }
