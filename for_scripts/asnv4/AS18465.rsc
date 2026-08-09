:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.177.160.0/21]] = 0) do={ add list=$AddressList comment=AS18465 address=209.177.160.0/21 }
:if ([:len [find where list=$AddressList and address=209.177.168.0/22]] = 0) do={ add list=$AddressList comment=AS18465 address=209.177.168.0/22 }
:if ([:len [find where list=$AddressList and address=209.177.173.0/24]] = 0) do={ add list=$AddressList comment=AS18465 address=209.177.173.0/24 }
:if ([:len [find where list=$AddressList and address=209.177.174.0/23]] = 0) do={ add list=$AddressList comment=AS18465 address=209.177.174.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.133.0/24]] = 0) do={ add list=$AddressList comment=AS18465 address=74.119.133.0/24 }
