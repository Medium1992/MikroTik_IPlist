:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.132.0/24]] = 0) do={ add list=$AddressList comment=AS17725 address=202.52.132.0/24 }
