:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.3.0.0/22]] = 0) do={ add list=$AddressList comment=AS137470 address=202.3.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.3.4.0/23]] = 0) do={ add list=$AddressList comment=AS137470 address=202.3.4.0/23 }
:if ([:len [find where list=$AddressList and address=203.13.217.0/24]] = 0) do={ add list=$AddressList comment=AS137470 address=203.13.217.0/24 }
:if ([:len [find where list=$AddressList and address=203.13.218.0/23]] = 0) do={ add list=$AddressList comment=AS137470 address=203.13.218.0/23 }
