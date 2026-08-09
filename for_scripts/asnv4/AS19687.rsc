:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.251.66.0/24]] = 0) do={ add list=$AddressList comment=AS19687 address=208.251.66.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.44.0/22]] = 0) do={ add list=$AddressList comment=AS19687 address=208.78.44.0/22 }
:if ([:len [find where list=$AddressList and address=63.127.131.0/24]] = 0) do={ add list=$AddressList comment=AS19687 address=63.127.131.0/24 }
