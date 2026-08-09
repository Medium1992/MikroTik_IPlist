:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.196.0/22]] = 0) do={ add list=$AddressList comment=AS18109 address=103.86.196.0/22 }
:if ([:len [find where list=$AddressList and address=119.148.100.0/22]] = 0) do={ add list=$AddressList comment=AS18109 address=119.148.100.0/22 }
:if ([:len [find where list=$AddressList and address=157.20.114.0/23]] = 0) do={ add list=$AddressList comment=AS18109 address=157.20.114.0/23 }
