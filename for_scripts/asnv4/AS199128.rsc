:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.236.240.0/20]] = 0) do={ add list=$AddressList comment=AS199128 address=151.236.240.0/20 }
:if ([:len [find where list=$AddressList and address=185.42.36.0/22]] = 0) do={ add list=$AddressList comment=AS199128 address=185.42.36.0/22 }
:if ([:len [find where list=$AddressList and address=62.162.174.0/24]] = 0) do={ add list=$AddressList comment=AS199128 address=62.162.174.0/24 }
