:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.145.64.0/22]] = 0) do={ add list=$AddressList comment=AS10116 address=203.145.64.0/22 }
:if ([:len [find where list=$AddressList and address=203.145.68.0/23]] = 0) do={ add list=$AddressList comment=AS10116 address=203.145.68.0/23 }
:if ([:len [find where list=$AddressList and address=203.145.70.0/24]] = 0) do={ add list=$AddressList comment=AS10116 address=203.145.70.0/24 }
