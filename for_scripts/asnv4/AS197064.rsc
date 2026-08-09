:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.248.56.0/21]] = 0) do={ add list=$AddressList comment=AS197064 address=151.248.56.0/21 }
:if ([:len [find where list=$AddressList and address=178.23.104.0/21]] = 0) do={ add list=$AddressList comment=AS197064 address=178.23.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.24.196.0/22]] = 0) do={ add list=$AddressList comment=AS197064 address=185.24.196.0/22 }
