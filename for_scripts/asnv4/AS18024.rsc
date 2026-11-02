:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.2.96.0/19]] = 0) do={ add list=$AddressList comment=AS18024 address=119.2.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.144.128.0/19]] = 0) do={ add list=$AddressList comment=AS18024 address=202.144.128.0/19 }
