:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.192.0/24]] = 0) do={ add list=$AddressList comment=AS16927 address=192.55.192.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.11.0/24]] = 0) do={ add list=$AddressList comment=AS16927 address=204.29.11.0/24 }
