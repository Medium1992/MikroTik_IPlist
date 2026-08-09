:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.55.134.0/23]] = 0) do={ add list=$AddressList comment=AS138681 address=144.55.134.0/23 }
:if ([:len [find where list=$AddressList and address=144.55.136.0/22]] = 0) do={ add list=$AddressList comment=AS138681 address=144.55.136.0/22 }
:if ([:len [find where list=$AddressList and address=144.55.66.0/23]] = 0) do={ add list=$AddressList comment=AS138681 address=144.55.66.0/23 }
:if ([:len [find where list=$AddressList and address=144.55.68.0/22]] = 0) do={ add list=$AddressList comment=AS138681 address=144.55.68.0/22 }
