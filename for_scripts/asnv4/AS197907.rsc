:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.4.0/22]] = 0) do={ add list=$AddressList comment=AS197907 address=185.73.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.144.0/21]] = 0) do={ add list=$AddressList comment=AS197907 address=46.254.144.0/21 }
