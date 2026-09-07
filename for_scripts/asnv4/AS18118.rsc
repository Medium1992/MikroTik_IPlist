:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.45.0.0/16]] = 0) do={ add list=$AddressList comment=AS18118 address=120.45.0.0/16 }
:if ([:len [find where list=$AddressList and address=120.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS18118 address=120.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=219.72.0.0/16]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.0.0/16 }
