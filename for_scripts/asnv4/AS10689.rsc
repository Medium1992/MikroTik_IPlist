:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.135.192.0/20]] = 0) do={ add list=$AddressList comment=AS10689 address=64.135.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.135.209.0/24]] = 0) do={ add list=$AddressList comment=AS10689 address=64.135.209.0/24 }
:if ([:len [find where list=$AddressList and address=64.135.210.0/23]] = 0) do={ add list=$AddressList comment=AS10689 address=64.135.210.0/23 }
:if ([:len [find where list=$AddressList and address=64.135.212.0/22]] = 0) do={ add list=$AddressList comment=AS10689 address=64.135.212.0/22 }
:if ([:len [find where list=$AddressList and address=64.135.216.0/21]] = 0) do={ add list=$AddressList comment=AS10689 address=64.135.216.0/21 }
