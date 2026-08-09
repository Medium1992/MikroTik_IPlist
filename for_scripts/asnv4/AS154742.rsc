:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.24.209.0/24]] = 0) do={ add list=$AddressList comment=AS154742 address=203.24.209.0/24 }
