:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.169.160.0/24]] = 0) do={ add list=$AddressList comment=AS18669 address=206.169.160.0/24 }
:if ([:len [find where list=$AddressList and address=74.202.172.0/24]] = 0) do={ add list=$AddressList comment=AS18669 address=74.202.172.0/24 }
