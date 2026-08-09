:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.204.0/22]] = 0) do={ add list=$AddressList comment=AS16383 address=185.23.204.0/22 }
:if ([:len [find where list=$AddressList and address=217.148.64.0/20]] = 0) do={ add list=$AddressList comment=AS16383 address=217.148.64.0/20 }
