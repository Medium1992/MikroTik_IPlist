:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.192.0/23]] = 0) do={ add list=$AddressList comment=AS10694 address=208.71.192.0/23 }
:if ([:len [find where list=$AddressList and address=208.71.197.0/24]] = 0) do={ add list=$AddressList comment=AS10694 address=208.71.197.0/24 }
:if ([:len [find where list=$AddressList and address=208.71.198.0/23]] = 0) do={ add list=$AddressList comment=AS10694 address=208.71.198.0/23 }
