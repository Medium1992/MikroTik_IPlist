:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.122.0/24]] = 0) do={ add list=$AddressList comment=AS15017 address=104.166.122.0/24 }
:if ([:len [find where list=$AddressList and address=170.24.185.0/24]] = 0) do={ add list=$AddressList comment=AS15017 address=170.24.185.0/24 }
:if ([:len [find where list=$AddressList and address=23.179.48.0/24]] = 0) do={ add list=$AddressList comment=AS15017 address=23.179.48.0/24 }
