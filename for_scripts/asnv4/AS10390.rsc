:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.122.0/24]] = 0) do={ add list=$AddressList comment=AS10390 address=204.194.122.0/24 }
