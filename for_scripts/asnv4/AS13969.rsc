:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.194.0/24]] = 0) do={ add list=$AddressList comment=AS13969 address=170.76.194.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.168.0/24]] = 0) do={ add list=$AddressList comment=AS13969 address=198.17.168.0/24 }
