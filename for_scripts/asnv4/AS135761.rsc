:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.166.0/23]] = 0) do={ add list=$AddressList comment=AS135761 address=103.143.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.159.0/24]] = 0) do={ add list=$AddressList comment=AS135761 address=103.152.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.160.196.0/23]] = 0) do={ add list=$AddressList comment=AS135761 address=103.160.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.2.0/23]] = 0) do={ add list=$AddressList comment=AS135761 address=103.168.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.29.0/24]] = 0) do={ add list=$AddressList comment=AS135761 address=103.175.29.0/24 }
:if ([:len [find where list=$AddressList and address=103.208.90.0/23]] = 0) do={ add list=$AddressList comment=AS135761 address=103.208.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.218.186.0/23]] = 0) do={ add list=$AddressList comment=AS135761 address=103.218.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.38.52.0/23]] = 0) do={ add list=$AddressList comment=AS135761 address=103.38.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.164.0/22]] = 0) do={ add list=$AddressList comment=AS135761 address=103.70.164.0/22 }
