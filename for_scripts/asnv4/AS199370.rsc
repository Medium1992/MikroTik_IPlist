:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.164.0/22]] = 0) do={ add list=$AddressList comment=AS199370 address=185.16.164.0/22 }
:if ([:len [find where list=$AddressList and address=31.193.104.0/22]] = 0) do={ add list=$AddressList comment=AS199370 address=31.193.104.0/22 }
