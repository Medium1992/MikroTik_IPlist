:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.88.0/22]] = 0) do={ add list=$AddressList comment=AS15866 address=185.45.88.0/22 }
:if ([:len [find where list=$AddressList and address=217.171.240.0/20]] = 0) do={ add list=$AddressList comment=AS15866 address=217.171.240.0/20 }
:if ([:len [find where list=$AddressList and address=94.232.192.0/21]] = 0) do={ add list=$AddressList comment=AS15866 address=94.232.192.0/21 }
