:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.86.32.0/23]] = 0) do={ add list=$AddressList comment=AS18255 address=202.86.32.0/23 }
:if ([:len [find where list=$AddressList and address=202.86.34.0/24]] = 0) do={ add list=$AddressList comment=AS18255 address=202.86.34.0/24 }
:if ([:len [find where list=$AddressList and address=202.86.36.0/24]] = 0) do={ add list=$AddressList comment=AS18255 address=202.86.36.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.233.0/24]] = 0) do={ add list=$AddressList comment=AS18255 address=203.56.233.0/24 }
