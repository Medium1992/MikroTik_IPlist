:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.179.13.0/24]] = 0) do={ add list=$AddressList comment=AS18489 address=207.179.13.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.9.0/24]] = 0) do={ add list=$AddressList comment=AS18489 address=207.179.9.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.98.0/24]] = 0) do={ add list=$AddressList comment=AS18489 address=64.254.98.0/24 }
