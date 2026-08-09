:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.169.192.0/19]] = 0) do={ add list=$AddressList comment=AS18199 address=202.169.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.50.240.0/24]] = 0) do={ add list=$AddressList comment=AS18199 address=202.50.240.0/24 }
