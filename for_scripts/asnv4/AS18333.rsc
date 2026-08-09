:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.134.234.0/24]] = 0) do={ add list=$AddressList comment=AS18333 address=121.134.234.0/24 }
:if ([:len [find where list=$AddressList and address=210.103.25.0/24]] = 0) do={ add list=$AddressList comment=AS18333 address=210.103.25.0/24 }
