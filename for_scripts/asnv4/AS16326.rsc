:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.68.0/22]] = 0) do={ add list=$AddressList comment=AS16326 address=185.153.68.0/22 }
:if ([:len [find where list=$AddressList and address=85.91.160.0/19]] = 0) do={ add list=$AddressList comment=AS16326 address=85.91.160.0/19 }
