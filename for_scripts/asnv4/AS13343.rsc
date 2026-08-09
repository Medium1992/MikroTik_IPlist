:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.111.32.0/20]] = 0) do={ add list=$AddressList comment=AS13343 address=159.111.32.0/20 }
:if ([:len [find where list=$AddressList and address=24.166.144.0/20]] = 0) do={ add list=$AddressList comment=AS13343 address=24.166.144.0/20 }
:if ([:len [find where list=$AddressList and address=24.24.64.0/19]] = 0) do={ add list=$AddressList comment=AS13343 address=24.24.64.0/19 }
:if ([:len [find where list=$AddressList and address=71.66.60.0/22]] = 0) do={ add list=$AddressList comment=AS13343 address=71.66.60.0/22 }
