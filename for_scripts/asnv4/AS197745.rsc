:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.0.0/22]] = 0) do={ add list=$AddressList comment=AS197745 address=185.2.0.0/22 }
