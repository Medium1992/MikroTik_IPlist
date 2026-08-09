:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.192.0/22]] = 0) do={ add list=$AddressList comment=AS16138 address=185.69.192.0/22 }
:if ([:len [find where list=$AddressList and address=217.74.64.0/20]] = 0) do={ add list=$AddressList comment=AS16138 address=217.74.64.0/20 }
