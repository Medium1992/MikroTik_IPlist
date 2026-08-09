:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.30.192.0/22]] = 0) do={ add list=$AddressList comment=AS15717 address=213.30.192.0/22 }
