:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.69.0/24]] = 0) do={ add list=$AddressList comment=AS18220 address=202.12.69.0/24 }
:if ([:len [find where list=$AddressList and address=203.10.114.0/24]] = 0) do={ add list=$AddressList comment=AS18220 address=203.10.114.0/24 }
:if ([:len [find where list=$AddressList and address=203.6.100.0/22]] = 0) do={ add list=$AddressList comment=AS18220 address=203.6.100.0/22 }
:if ([:len [find where list=$AddressList and address=203.6.104.0/22]] = 0) do={ add list=$AddressList comment=AS18220 address=203.6.104.0/22 }
:if ([:len [find where list=$AddressList and address=203.6.114.0/24]] = 0) do={ add list=$AddressList comment=AS18220 address=203.6.114.0/24 }
