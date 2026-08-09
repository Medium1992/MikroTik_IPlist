:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.66.0.0/20]] = 0) do={ add list=$AddressList comment=AS140083 address=117.66.0.0/20 }
:if ([:len [find where list=$AddressList and address=117.68.0.0/19]] = 0) do={ add list=$AddressList comment=AS140083 address=117.68.0.0/19 }
:if ([:len [find where list=$AddressList and address=117.71.0.0/22]] = 0) do={ add list=$AddressList comment=AS140083 address=117.71.0.0/22 }
:if ([:len [find where list=$AddressList and address=61.191.48.0/24]] = 0) do={ add list=$AddressList comment=AS140083 address=61.191.48.0/24 }
