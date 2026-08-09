:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.30.228.0/23]] = 0) do={ add list=$AddressList comment=AS11446 address=198.30.228.0/23 }
:if ([:len [find where list=$AddressList and address=198.30.230.0/24]] = 0) do={ add list=$AddressList comment=AS11446 address=198.30.230.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.192.0/22]] = 0) do={ add list=$AddressList comment=AS11446 address=208.68.192.0/22 }
