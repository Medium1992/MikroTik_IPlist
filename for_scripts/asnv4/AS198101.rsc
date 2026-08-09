:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.216.0/22]] = 0) do={ add list=$AddressList comment=AS198101 address=185.52.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.204.0/22]] = 0) do={ add list=$AddressList comment=AS198101 address=185.74.204.0/22 }
