:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.24.0/22]] = 0) do={ add list=$AddressList comment=AS136748 address=103.95.24.0/22 }
