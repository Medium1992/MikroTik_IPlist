:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.125.251.0/24]] = 0) do={ add list=$AddressList comment=AS142473 address=176.125.251.0/24 }
:if ([:len [find where list=$AddressList and address=62.164.192.0/24]] = 0) do={ add list=$AddressList comment=AS142473 address=62.164.192.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.113.0/24]] = 0) do={ add list=$AddressList comment=AS142473 address=85.208.113.0/24 }
