:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.92.0/24]] = 0) do={ add list=$AddressList comment=AS16909 address=130.12.92.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.212.0/24]] = 0) do={ add list=$AddressList comment=AS16909 address=23.129.212.0/24 }
