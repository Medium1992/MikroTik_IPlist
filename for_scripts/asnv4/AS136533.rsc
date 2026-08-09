:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.240.0/22]] = 0) do={ add list=$AddressList comment=AS136533 address=103.91.240.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.72.0/22]] = 0) do={ add list=$AddressList comment=AS136533 address=123.253.72.0/22 }
