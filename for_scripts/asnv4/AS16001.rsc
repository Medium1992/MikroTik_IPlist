:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.64.0/22]] = 0) do={ add list=$AddressList comment=AS16001 address=185.255.64.0/22 }
:if ([:len [find where list=$AddressList and address=80.250.128.0/20]] = 0) do={ add list=$AddressList comment=AS16001 address=80.250.128.0/20 }
