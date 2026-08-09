:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.186.0/23]] = 0) do={ add list=$AddressList comment=AS1057 address=172.110.186.0/23 }
:if ([:len [find where list=$AddressList and address=208.83.12.0/23]] = 0) do={ add list=$AddressList comment=AS1057 address=208.83.12.0/23 }
:if ([:len [find where list=$AddressList and address=69.194.158.0/23]] = 0) do={ add list=$AddressList comment=AS1057 address=69.194.158.0/23 }
