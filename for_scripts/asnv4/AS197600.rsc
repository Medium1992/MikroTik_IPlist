:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.219.142.0/24]] = 0) do={ add list=$AddressList comment=AS197600 address=85.219.142.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.160.0/24]] = 0) do={ add list=$AddressList comment=AS197600 address=91.223.160.0/24 }
