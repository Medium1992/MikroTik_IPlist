:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.156.0/22]] = 0) do={ add list=$AddressList comment=AS199486 address=185.214.156.0/22 }
:if ([:len [find where list=$AddressList and address=31.47.64.0/21]] = 0) do={ add list=$AddressList comment=AS199486 address=31.47.64.0/21 }
