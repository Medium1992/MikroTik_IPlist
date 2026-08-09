:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.228.104.0/24]] = 0) do={ add list=$AddressList comment=AS18258 address=205.228.104.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.108.0/24]] = 0) do={ add list=$AddressList comment=AS18258 address=205.228.108.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.118.0/24]] = 0) do={ add list=$AddressList comment=AS18258 address=205.228.118.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.123.0/24]] = 0) do={ add list=$AddressList comment=AS18258 address=205.228.123.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.96.0/24]] = 0) do={ add list=$AddressList comment=AS18258 address=205.228.96.0/24 }
:if ([:len [find where list=$AddressList and address=209.8.176.0/24]] = 0) do={ add list=$AddressList comment=AS18258 address=209.8.176.0/24 }
