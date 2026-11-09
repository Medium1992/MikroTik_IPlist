:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.195.180.0/23]] = 0) do={ add list=$AddressList comment=AS13342 address=12.195.180.0/23 }
:if ([:len [find where list=$AddressList and address=208.61.241.0/24]] = 0) do={ add list=$AddressList comment=AS13342 address=208.61.241.0/24 }
:if ([:len [find where list=$AddressList and address=209.215.186.0/23]] = 0) do={ add list=$AddressList comment=AS13342 address=209.215.186.0/23 }
:if ([:len [find where list=$AddressList and address=209.215.71.0/24]] = 0) do={ add list=$AddressList comment=AS13342 address=209.215.71.0/24 }
:if ([:len [find where list=$AddressList and address=216.77.68.0/24]] = 0) do={ add list=$AddressList comment=AS13342 address=216.77.68.0/24 }
:if ([:len [find where list=$AddressList and address=68.156.127.0/24]] = 0) do={ add list=$AddressList comment=AS13342 address=68.156.127.0/24 }
:if ([:len [find where list=$AddressList and address=70.151.33.0/24]] = 0) do={ add list=$AddressList comment=AS13342 address=70.151.33.0/24 }
:if ([:len [find where list=$AddressList and address=70.159.12.0/23]] = 0) do={ add list=$AddressList comment=AS13342 address=70.159.12.0/23 }
:if ([:len [find where list=$AddressList and address=72.159.38.0/23]] = 0) do={ add list=$AddressList comment=AS13342 address=72.159.38.0/23 }
:if ([:len [find where list=$AddressList and address=74.174.130.0/23]] = 0) do={ add list=$AddressList comment=AS13342 address=74.174.130.0/23 }
:if ([:len [find where list=$AddressList and address=74.254.196.0/23]] = 0) do={ add list=$AddressList comment=AS13342 address=74.254.196.0/23 }
:if ([:len [find where list=$AddressList and address=74.254.204.0/22]] = 0) do={ add list=$AddressList comment=AS13342 address=74.254.204.0/22 }
