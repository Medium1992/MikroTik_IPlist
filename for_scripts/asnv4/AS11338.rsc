:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.13.0.0/20]] = 0) do={ add list=$AddressList comment=AS11338 address=177.13.0.0/20 }
:if ([:len [find where list=$AddressList and address=177.13.224.0/19]] = 0) do={ add list=$AddressList comment=AS11338 address=177.13.224.0/19 }
:if ([:len [find where list=$AddressList and address=177.55.4.0/22]] = 0) do={ add list=$AddressList comment=AS11338 address=177.55.4.0/22 }
