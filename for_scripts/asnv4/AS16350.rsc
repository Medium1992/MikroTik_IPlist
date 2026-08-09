:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.160.0/22]] = 0) do={ add list=$AddressList comment=AS16350 address=185.6.160.0/22 }
:if ([:len [find where list=$AddressList and address=217.119.224.0/20]] = 0) do={ add list=$AddressList comment=AS16350 address=217.119.224.0/20 }
