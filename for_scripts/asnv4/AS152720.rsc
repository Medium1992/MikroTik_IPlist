:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.49.53.0/24]] = 0) do={ add list=$AddressList comment=AS152720 address=202.49.53.0/24 }
