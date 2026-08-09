:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.136.0/22]] = 0) do={ add list=$AddressList comment=AS1200 address=185.55.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.144.0/22]] = 0) do={ add list=$AddressList comment=AS1200 address=195.69.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.200.16.0/22]] = 0) do={ add list=$AddressList comment=AS1200 address=91.200.16.0/22 }
