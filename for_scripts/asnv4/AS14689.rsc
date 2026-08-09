:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.191.55.0/24]] = 0) do={ add list=$AddressList comment=AS14689 address=199.191.55.0/24 }
:if ([:len [find where list=$AddressList and address=204.153.139.0/24]] = 0) do={ add list=$AddressList comment=AS14689 address=204.153.139.0/24 }
:if ([:len [find where list=$AddressList and address=65.110.56.0/22]] = 0) do={ add list=$AddressList comment=AS14689 address=65.110.56.0/22 }
:if ([:len [find where list=$AddressList and address=65.110.60.0/23]] = 0) do={ add list=$AddressList comment=AS14689 address=65.110.60.0/23 }
:if ([:len [find where list=$AddressList and address=65.110.62.0/24]] = 0) do={ add list=$AddressList comment=AS14689 address=65.110.62.0/24 }
