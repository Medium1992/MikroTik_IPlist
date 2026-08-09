:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.154.100.0/24]] = 0) do={ add list=$AddressList comment=AS16877 address=209.154.100.0/24 }
:if ([:len [find where list=$AddressList and address=64.66.48.0/22]] = 0) do={ add list=$AddressList comment=AS16877 address=64.66.48.0/22 }
:if ([:len [find where list=$AddressList and address=64.66.54.0/24]] = 0) do={ add list=$AddressList comment=AS16877 address=64.66.54.0/24 }
