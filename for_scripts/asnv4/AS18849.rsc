:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.19.11.0/24]] = 0) do={ add list=$AddressList comment=AS18849 address=72.19.11.0/24 }
:if ([:len [find where list=$AddressList and address=74.85.238.0/23]] = 0) do={ add list=$AddressList comment=AS18849 address=74.85.238.0/23 }
