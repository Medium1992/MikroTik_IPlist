:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.56.0/21]] = 0) do={ add list=$AddressList comment=AS197046 address=178.248.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.22.236.0/22]] = 0) do={ add list=$AddressList comment=AS197046 address=185.22.236.0/22 }
