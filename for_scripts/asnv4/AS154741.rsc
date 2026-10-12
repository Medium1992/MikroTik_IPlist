:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.31.58.0/24]] = 0) do={ add list=$AddressList comment=AS154741 address=203.31.58.0/24 }
