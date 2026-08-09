:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.195.28.0/22]] = 0) do={ add list=$AddressList comment=AS199095 address=185.195.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.31.128.0/19]] = 0) do={ add list=$AddressList comment=AS199095 address=31.31.128.0/19 }
