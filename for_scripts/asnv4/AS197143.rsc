:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.128.0/22]] = 0) do={ add list=$AddressList comment=AS197143 address=185.33.128.0/22 }
:if ([:len [find where list=$AddressList and address=46.245.160.0/21]] = 0) do={ add list=$AddressList comment=AS197143 address=46.245.160.0/21 }
