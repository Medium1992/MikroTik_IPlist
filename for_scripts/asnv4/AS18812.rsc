:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.18.246.0/24]] = 0) do={ add list=$AddressList comment=AS18812 address=96.18.246.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.60.0/24]] = 0) do={ add list=$AddressList comment=AS18812 address=98.142.60.0/24 }
