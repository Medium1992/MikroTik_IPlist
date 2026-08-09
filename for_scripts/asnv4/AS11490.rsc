:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.108.0/24]] = 0) do={ add list=$AddressList comment=AS11490 address=162.212.108.0/24 }
:if ([:len [find where list=$AddressList and address=209.148.57.0/24]] = 0) do={ add list=$AddressList comment=AS11490 address=209.148.57.0/24 }
