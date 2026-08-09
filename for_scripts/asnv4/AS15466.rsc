:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.169.224.0/20]] = 0) do={ add list=$AddressList comment=AS15466 address=217.169.224.0/20 }
:if ([:len [find where list=$AddressList and address=45.150.28.0/22]] = 0) do={ add list=$AddressList comment=AS15466 address=45.150.28.0/22 }
