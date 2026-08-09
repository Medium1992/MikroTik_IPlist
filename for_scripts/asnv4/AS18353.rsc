:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.48.0/22]] = 0) do={ add list=$AddressList comment=AS18353 address=103.253.48.0/22 }
:if ([:len [find where list=$AddressList and address=202.55.104.0/24]] = 0) do={ add list=$AddressList comment=AS18353 address=202.55.104.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.108.0/23]] = 0) do={ add list=$AddressList comment=AS18353 address=202.55.108.0/23 }
:if ([:len [find where list=$AddressList and address=202.55.111.0/24]] = 0) do={ add list=$AddressList comment=AS18353 address=202.55.111.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.96.0/21]] = 0) do={ add list=$AddressList comment=AS18353 address=202.55.96.0/21 }
:if ([:len [find where list=$AddressList and address=220.247.132.0/23]] = 0) do={ add list=$AddressList comment=AS18353 address=220.247.132.0/23 }
:if ([:len [find where list=$AddressList and address=220.247.134.0/24]] = 0) do={ add list=$AddressList comment=AS18353 address=220.247.134.0/24 }
