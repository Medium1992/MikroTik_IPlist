:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.94.167.0/24]] = 0) do={ add list=$AddressList comment=AS17736 address=202.94.167.0/24 }
