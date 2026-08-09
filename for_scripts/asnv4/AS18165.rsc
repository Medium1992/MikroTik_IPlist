:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.184.0/22]] = 0) do={ add list=$AddressList comment=AS18165 address=103.103.184.0/22 }
:if ([:len [find where list=$AddressList and address=203.15.64.0/24]] = 0) do={ add list=$AddressList comment=AS18165 address=203.15.64.0/24 }
:if ([:len [find where list=$AddressList and address=203.25.193.0/24]] = 0) do={ add list=$AddressList comment=AS18165 address=203.25.193.0/24 }
