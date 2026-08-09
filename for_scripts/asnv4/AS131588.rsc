:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.132.0/24]] = 0) do={ add list=$AddressList comment=AS131588 address=103.229.132.0/24 }
:if ([:len [find where list=$AddressList and address=103.229.134.0/23]] = 0) do={ add list=$AddressList comment=AS131588 address=103.229.134.0/23 }
