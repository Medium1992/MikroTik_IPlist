:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.68.0/22]] = 0) do={ add list=$AddressList comment=AS196749 address=185.125.68.0/22 }
:if ([:len [find where list=$AddressList and address=46.18.136.0/21]] = 0) do={ add list=$AddressList comment=AS196749 address=46.18.136.0/21 }
