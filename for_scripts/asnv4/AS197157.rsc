:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.136.0/22]] = 0) do={ add list=$AddressList comment=AS197157 address=178.249.136.0/22 }
:if ([:len [find where list=$AddressList and address=178.249.142.0/23]] = 0) do={ add list=$AddressList comment=AS197157 address=178.249.142.0/23 }
