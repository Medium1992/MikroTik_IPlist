:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.128.0/22]] = 0) do={ add list=$AddressList comment=AS19383 address=174.136.128.0/22 }
:if ([:len [find where list=$AddressList and address=174.136.133.0/24]] = 0) do={ add list=$AddressList comment=AS19383 address=174.136.133.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.135.0/24]] = 0) do={ add list=$AddressList comment=AS19383 address=174.136.135.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.136.0/24]] = 0) do={ add list=$AddressList comment=AS19383 address=174.136.136.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.144.0/21]] = 0) do={ add list=$AddressList comment=AS19383 address=174.136.144.0/21 }
:if ([:len [find where list=$AddressList and address=174.136.152.0/22]] = 0) do={ add list=$AddressList comment=AS19383 address=174.136.152.0/22 }
:if ([:len [find where list=$AddressList and address=174.136.156.0/23]] = 0) do={ add list=$AddressList comment=AS19383 address=174.136.156.0/23 }
:if ([:len [find where list=$AddressList and address=198.8.93.0/24]] = 0) do={ add list=$AddressList comment=AS19383 address=198.8.93.0/24 }
:if ([:len [find where list=$AddressList and address=208.81.176.0/21]] = 0) do={ add list=$AddressList comment=AS19383 address=208.81.176.0/21 }
:if ([:len [find where list=$AddressList and address=208.82.64.0/22]] = 0) do={ add list=$AddressList comment=AS19383 address=208.82.64.0/22 }
