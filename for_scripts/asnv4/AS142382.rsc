:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.18.0/23]] = 0) do={ add list=$AddressList comment=AS142382 address=103.172.18.0/23 }
:if ([:len [find where list=$AddressList and address=31.56.121.0/24]] = 0) do={ add list=$AddressList comment=AS142382 address=31.56.121.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.199.0/24]] = 0) do={ add list=$AddressList comment=AS142382 address=31.56.199.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.74.0/24]] = 0) do={ add list=$AddressList comment=AS142382 address=31.56.74.0/24 }
