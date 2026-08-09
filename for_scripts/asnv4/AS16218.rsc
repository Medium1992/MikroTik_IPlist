:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.208.0/22]] = 0) do={ add list=$AddressList comment=AS16218 address=185.60.208.0/22 }
:if ([:len [find where list=$AddressList and address=217.113.32.0/20]] = 0) do={ add list=$AddressList comment=AS16218 address=217.113.32.0/20 }
