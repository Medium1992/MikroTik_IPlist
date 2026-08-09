:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.40.0/22]] = 0) do={ add list=$AddressList comment=AS199324 address=185.187.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.21.24.0/22]] = 0) do={ add list=$AddressList comment=AS199324 address=185.21.24.0/22 }
:if ([:len [find where list=$AddressList and address=80.83.170.0/24]] = 0) do={ add list=$AddressList comment=AS199324 address=80.83.170.0/24 }
