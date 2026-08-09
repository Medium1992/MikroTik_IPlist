:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.136.0/22]] = 0) do={ add list=$AddressList comment=AS131448 address=103.69.136.0/22 }
:if ([:len [find where list=$AddressList and address=116.66.180.0/22]] = 0) do={ add list=$AddressList comment=AS131448 address=116.66.180.0/22 }
