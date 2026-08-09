:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.160.0/22]] = 0) do={ add list=$AddressList comment=AS198354 address=185.214.160.0/22 }
:if ([:len [find where list=$AddressList and address=37.19.0.0/21]] = 0) do={ add list=$AddressList comment=AS198354 address=37.19.0.0/21 }
