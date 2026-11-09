:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.249.0/24]] = 0) do={ add list=$AddressList comment=AS199270 address=141.226.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.110.110.0/23]] = 0) do={ add list=$AddressList comment=AS199270 address=185.110.110.0/23 }
:if ([:len [find where list=$AddressList and address=185.23.172.0/23]] = 0) do={ add list=$AddressList comment=AS199270 address=185.23.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.23.174.0/24]] = 0) do={ add list=$AddressList comment=AS199270 address=185.23.174.0/24 }
