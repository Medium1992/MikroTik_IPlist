:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.241.0/24]] = 0) do={ add list=$AddressList comment=AS17163 address=206.197.241.0/24 }
:if ([:len [find where list=$AddressList and address=208.65.192.0/21]] = 0) do={ add list=$AddressList comment=AS17163 address=208.65.192.0/21 }
