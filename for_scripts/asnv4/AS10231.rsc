:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.85.192.0/22]] = 0) do={ add list=$AddressList comment=AS10231 address=202.85.192.0/22 }
:if ([:len [find where list=$AddressList and address=202.85.196.0/23]] = 0) do={ add list=$AddressList comment=AS10231 address=202.85.196.0/23 }
:if ([:len [find where list=$AddressList and address=202.85.201.0/24]] = 0) do={ add list=$AddressList comment=AS10231 address=202.85.201.0/24 }
