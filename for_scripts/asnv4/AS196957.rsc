:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.172.0/22]] = 0) do={ add list=$AddressList comment=AS196957 address=193.107.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.40.0/22]] = 0) do={ add list=$AddressList comment=AS196957 address=91.234.40.0/22 }
