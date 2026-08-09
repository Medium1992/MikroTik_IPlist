:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.160.0/22]] = 0) do={ add list=$AddressList comment=AS199205 address=185.119.160.0/22 }
:if ([:len [find where list=$AddressList and address=5.254.184.0/21]] = 0) do={ add list=$AddressList comment=AS199205 address=5.254.184.0/21 }
