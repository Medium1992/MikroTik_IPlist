:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.132.0/22]] = 0) do={ add list=$AddressList comment=AS16007 address=185.120.132.0/22 }
:if ([:len [find where list=$AddressList and address=217.25.192.0/20]] = 0) do={ add list=$AddressList comment=AS16007 address=217.25.192.0/20 }
