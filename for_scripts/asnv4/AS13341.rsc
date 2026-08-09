:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.232.0/22]] = 0) do={ add list=$AddressList comment=AS13341 address=199.47.232.0/22 }
:if ([:len [find where list=$AddressList and address=199.47.236.0/23]] = 0) do={ add list=$AddressList comment=AS13341 address=199.47.236.0/23 }
:if ([:len [find where list=$AddressList and address=206.51.64.0/22]] = 0) do={ add list=$AddressList comment=AS13341 address=206.51.64.0/22 }
:if ([:len [find where list=$AddressList and address=74.118.12.0/23]] = 0) do={ add list=$AddressList comment=AS13341 address=74.118.12.0/23 }
:if ([:len [find where list=$AddressList and address=74.118.15.0/24]] = 0) do={ add list=$AddressList comment=AS13341 address=74.118.15.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.8.0/22]] = 0) do={ add list=$AddressList comment=AS13341 address=74.118.8.0/22 }
