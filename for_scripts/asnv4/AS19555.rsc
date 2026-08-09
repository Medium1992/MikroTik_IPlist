:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.159.0.0/20]] = 0) do={ add list=$AddressList comment=AS19555 address=98.159.0.0/20 }
