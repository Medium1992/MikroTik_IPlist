:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.141.26.0/24]] = 0) do={ add list=$AddressList comment=AS11211 address=207.141.26.0/24 }
:if ([:len [find where list=$AddressList and address=67.63.241.0/24]] = 0) do={ add list=$AddressList comment=AS11211 address=67.63.241.0/24 }
