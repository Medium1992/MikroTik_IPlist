:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.13.0/24]] = 0) do={ add list=$AddressList comment=AS18188 address=103.134.13.0/24 }
:if ([:len [find where list=$AddressList and address=121.58.232.0/24]] = 0) do={ add list=$AddressList comment=AS18188 address=121.58.232.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.102.0/24]] = 0) do={ add list=$AddressList comment=AS18188 address=202.125.102.0/24 }
