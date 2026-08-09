:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.56.128.0/22]] = 0) do={ add list=$AddressList comment=AS18224 address=210.56.128.0/22 }
:if ([:len [find where list=$AddressList and address=210.56.132.0/23]] = 0) do={ add list=$AddressList comment=AS18224 address=210.56.132.0/23 }
:if ([:len [find where list=$AddressList and address=210.56.134.0/24]] = 0) do={ add list=$AddressList comment=AS18224 address=210.56.134.0/24 }
:if ([:len [find where list=$AddressList and address=210.56.136.0/23]] = 0) do={ add list=$AddressList comment=AS18224 address=210.56.136.0/23 }
:if ([:len [find where list=$AddressList and address=210.56.143.0/24]] = 0) do={ add list=$AddressList comment=AS18224 address=210.56.143.0/24 }
