:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.211.13.0/24]] = 0) do={ add list=$AddressList comment=AS18888 address=192.211.13.0/24 }
:if ([:len [find where list=$AddressList and address=209.133.71.0/24]] = 0) do={ add list=$AddressList comment=AS18888 address=209.133.71.0/24 }
:if ([:len [find where list=$AddressList and address=64.42.187.0/24]] = 0) do={ add list=$AddressList comment=AS18888 address=64.42.187.0/24 }
:if ([:len [find where list=$AddressList and address=64.42.189.0/24]] = 0) do={ add list=$AddressList comment=AS18888 address=64.42.189.0/24 }
:if ([:len [find where list=$AddressList and address=64.42.191.0/24]] = 0) do={ add list=$AddressList comment=AS18888 address=64.42.191.0/24 }
