:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.27.34.0/24]] = 0) do={ add list=$AddressList comment=AS154248 address=203.27.34.0/24 }
