:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.164.0/22]] = 0) do={ add list=$AddressList comment=AS13190 address=185.117.164.0/22 }
