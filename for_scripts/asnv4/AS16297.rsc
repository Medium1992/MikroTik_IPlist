:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.236.0/22]] = 0) do={ add list=$AddressList comment=AS16297 address=185.100.236.0/22 }
:if ([:len [find where list=$AddressList and address=217.118.0.0/20]] = 0) do={ add list=$AddressList comment=AS16297 address=217.118.0.0/20 }
:if ([:len [find where list=$AddressList and address=217.18.96.0/19]] = 0) do={ add list=$AddressList comment=AS16297 address=217.18.96.0/19 }
