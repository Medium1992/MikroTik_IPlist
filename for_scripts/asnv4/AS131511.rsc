:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.220.0/22]] = 0) do={ add list=$AddressList comment=AS131511 address=103.241.220.0/22 }
:if ([:len [find where list=$AddressList and address=157.10.112.0/23]] = 0) do={ add list=$AddressList comment=AS131511 address=157.10.112.0/23 }
:if ([:len [find where list=$AddressList and address=157.119.252.0/22]] = 0) do={ add list=$AddressList comment=AS131511 address=157.119.252.0/22 }
:if ([:len [find where list=$AddressList and address=202.6.202.0/23]] = 0) do={ add list=$AddressList comment=AS131511 address=202.6.202.0/23 }
