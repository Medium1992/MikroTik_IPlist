:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.129.24.0/22]] = 0) do={ add list=$AddressList comment=AS132317 address=150.129.24.0/22 }
