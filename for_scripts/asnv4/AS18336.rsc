:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.218.194.0/24]] = 0) do={ add list=$AddressList comment=AS18336 address=210.218.194.0/24 }
:if ([:len [find where list=$AddressList and address=210.218.196.0/24]] = 0) do={ add list=$AddressList comment=AS18336 address=210.218.196.0/24 }
