:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.133.194.0/24]] = 0) do={ add list=$AddressList comment=AS153 address=207.133.194.0/24 }
