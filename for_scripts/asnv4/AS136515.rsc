:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.140.0/22]] = 0) do={ add list=$AddressList comment=AS136515 address=103.91.140.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.48.0/22]] = 0) do={ add list=$AddressList comment=AS136515 address=123.253.48.0/22 }
