:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.92.0/23]] = 0) do={ add list=$AddressList comment=AS199103 address=185.220.92.0/23 }
:if ([:len [find where list=$AddressList and address=91.105.200.0/22]] = 0) do={ add list=$AddressList comment=AS199103 address=91.105.200.0/22 }
