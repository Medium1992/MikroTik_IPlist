:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.192.0/22]] = 0) do={ add list=$AddressList comment=AS16145 address=185.150.192.0/22 }
:if ([:len [find where list=$AddressList and address=80.87.240.0/21]] = 0) do={ add list=$AddressList comment=AS16145 address=80.87.240.0/21 }
