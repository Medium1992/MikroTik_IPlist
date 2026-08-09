:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.114.0/24]] = 0) do={ add list=$AddressList comment=AS149753 address=103.189.114.0/24 }
