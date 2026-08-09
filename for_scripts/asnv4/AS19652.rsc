:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.255.0/24]] = 0) do={ add list=$AddressList comment=AS19652 address=208.81.255.0/24 }
:if ([:len [find where list=$AddressList and address=64.201.62.0/24]] = 0) do={ add list=$AddressList comment=AS19652 address=64.201.62.0/24 }
