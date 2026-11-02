:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.60.0.0/22]] = 0) do={ add list=$AddressList comment=AS197350 address=46.60.0.0/22 }
:if ([:len [find where list=$AddressList and address=46.60.4.0/23]] = 0) do={ add list=$AddressList comment=AS197350 address=46.60.4.0/23 }
:if ([:len [find where list=$AddressList and address=46.60.48.0/20]] = 0) do={ add list=$AddressList comment=AS197350 address=46.60.48.0/20 }
:if ([:len [find where list=$AddressList and address=46.60.7.0/24]] = 0) do={ add list=$AddressList comment=AS197350 address=46.60.7.0/24 }
:if ([:len [find where list=$AddressList and address=46.60.8.0/21]] = 0) do={ add list=$AddressList comment=AS197350 address=46.60.8.0/21 }
