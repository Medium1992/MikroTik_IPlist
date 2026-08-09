:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.0.0/22]] = 0) do={ add list=$AddressList comment=AS199475 address=185.15.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.189.136.0/22]] = 0) do={ add list=$AddressList comment=AS199475 address=185.189.136.0/22 }
