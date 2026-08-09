:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.240.0/23]] = 0) do={ add list=$AddressList comment=AS18024 address=103.245.240.0/23 }
:if ([:len [find where list=$AddressList and address=119.2.96.0/19]] = 0) do={ add list=$AddressList comment=AS18024 address=119.2.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.144.128.0/19]] = 0) do={ add list=$AddressList comment=AS18024 address=202.144.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.64.251.0/24]] = 0) do={ add list=$AddressList comment=AS18024 address=45.64.251.0/24 }
