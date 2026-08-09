:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.66.0/24]] = 0) do={ add list=$AddressList comment=AS142565 address=103.169.66.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.116.0/24]] = 0) do={ add list=$AddressList comment=AS142565 address=103.243.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.25.127.0/24]] = 0) do={ add list=$AddressList comment=AS142565 address=103.25.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.28.0/22]] = 0) do={ add list=$AddressList comment=AS142565 address=103.78.28.0/22 }
:if ([:len [find where list=$AddressList and address=14.128.8.0/24]] = 0) do={ add list=$AddressList comment=AS142565 address=14.128.8.0/24 }
:if ([:len [find where list=$AddressList and address=175.29.18.0/24]] = 0) do={ add list=$AddressList comment=AS142565 address=175.29.18.0/24 }
