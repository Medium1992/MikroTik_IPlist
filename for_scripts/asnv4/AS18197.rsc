:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.149.0/24]] = 0) do={ add list=$AddressList comment=AS18197 address=110.170.149.0/24 }
:if ([:len [find where list=$AddressList and address=61.7.194.0/24]] = 0) do={ add list=$AddressList comment=AS18197 address=61.7.194.0/24 }
