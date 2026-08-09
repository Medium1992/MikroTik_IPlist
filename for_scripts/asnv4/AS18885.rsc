:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.79.0.0/21]] = 0) do={ add list=$AddressList comment=AS18885 address=160.79.0.0/21 }
:if ([:len [find where list=$AddressList and address=160.79.126.0/24]] = 0) do={ add list=$AddressList comment=AS18885 address=160.79.126.0/24 }
:if ([:len [find where list=$AddressList and address=160.79.8.0/22]] = 0) do={ add list=$AddressList comment=AS18885 address=160.79.8.0/22 }
:if ([:len [find where list=$AddressList and address=209.178.206.0/23]] = 0) do={ add list=$AddressList comment=AS18885 address=209.178.206.0/23 }
:if ([:len [find where list=$AddressList and address=209.178.224.0/21]] = 0) do={ add list=$AddressList comment=AS18885 address=209.178.224.0/21 }
