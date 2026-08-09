:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.34.159.0/24]] = 0) do={ add list=$AddressList comment=AS18848 address=12.34.159.0/24 }
:if ([:len [find where list=$AddressList and address=209.149.164.0/23]] = 0) do={ add list=$AddressList comment=AS18848 address=209.149.164.0/23 }
:if ([:len [find where list=$AddressList and address=38.97.48.0/24]] = 0) do={ add list=$AddressList comment=AS18848 address=38.97.48.0/24 }
:if ([:len [find where list=$AddressList and address=64.159.123.0/24]] = 0) do={ add list=$AddressList comment=AS18848 address=64.159.123.0/24 }
:if ([:len [find where list=$AddressList and address=69.40.200.0/23]] = 0) do={ add list=$AddressList comment=AS18848 address=69.40.200.0/23 }
