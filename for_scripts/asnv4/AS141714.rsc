:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.8.0/22]] = 0) do={ add list=$AddressList comment=AS141714 address=202.29.8.0/22 }
