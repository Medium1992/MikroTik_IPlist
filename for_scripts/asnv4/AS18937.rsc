:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.197.228.0/24]] = 0) do={ add list=$AddressList comment=AS18937 address=12.197.228.0/24 }
:if ([:len [find where list=$AddressList and address=67.129.151.0/24]] = 0) do={ add list=$AddressList comment=AS18937 address=67.129.151.0/24 }
