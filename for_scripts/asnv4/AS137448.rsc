:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.88.0/23]] = 0) do={ add list=$AddressList comment=AS137448 address=103.146.88.0/23 }
:if ([:len [find where list=$AddressList and address=140.168.252.0/23]] = 0) do={ add list=$AddressList comment=AS137448 address=140.168.252.0/23 }
:if ([:len [find where list=$AddressList and address=140.168.254.0/24]] = 0) do={ add list=$AddressList comment=AS137448 address=140.168.254.0/24 }
:if ([:len [find where list=$AddressList and address=210.55.90.0/23]] = 0) do={ add list=$AddressList comment=AS137448 address=210.55.90.0/23 }
