:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.228.0/22]] = 0) do={ add list=$AddressList comment=AS131296 address=103.68.228.0/22 }
:if ([:len [find where list=$AddressList and address=180.222.124.0/22]] = 0) do={ add list=$AddressList comment=AS131296 address=180.222.124.0/22 }
