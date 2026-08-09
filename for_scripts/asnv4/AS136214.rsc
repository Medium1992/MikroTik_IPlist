:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.204.0/22]] = 0) do={ add list=$AddressList comment=AS136214 address=103.83.204.0/22 }
:if ([:len [find where list=$AddressList and address=203.89.120.0/22]] = 0) do={ add list=$AddressList comment=AS136214 address=203.89.120.0/22 }
