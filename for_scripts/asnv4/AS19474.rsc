:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.208.0/24]] = 0) do={ add list=$AddressList comment=AS19474 address=170.76.208.0/24 }
