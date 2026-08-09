:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.209.0.0/16]] = 0) do={ add list=$AddressList comment=AS1556 address=136.209.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.155.192.0/23]] = 0) do={ add list=$AddressList comment=AS1556 address=155.155.192.0/23 }
:if ([:len [find where list=$AddressList and address=155.24.0.0/16]] = 0) do={ add list=$AddressList comment=AS1556 address=155.24.0.0/16 }
:if ([:len [find where list=$AddressList and address=206.39.14.0/24]] = 0) do={ add list=$AddressList comment=AS1556 address=206.39.14.0/24 }
:if ([:len [find where list=$AddressList and address=206.39.35.0/24]] = 0) do={ add list=$AddressList comment=AS1556 address=206.39.35.0/24 }
