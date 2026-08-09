:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.189.0/24]] = 0) do={ add list=$AddressList comment=AS135385 address=103.216.189.0/24 }
