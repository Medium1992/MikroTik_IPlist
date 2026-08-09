:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.212.0/22]] = 0) do={ add list=$AddressList comment=AS197954 address=185.49.212.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.112.0/20]] = 0) do={ add list=$AddressList comment=AS197954 address=31.44.112.0/20 }
:if ([:len [find where list=$AddressList and address=37.10.80.0/20]] = 0) do={ add list=$AddressList comment=AS197954 address=37.10.80.0/20 }
