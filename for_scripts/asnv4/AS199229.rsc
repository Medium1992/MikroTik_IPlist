:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.20.0/22]] = 0) do={ add list=$AddressList comment=AS199229 address=185.2.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.144.0/22]] = 0) do={ add list=$AddressList comment=AS199229 address=185.85.144.0/22 }
