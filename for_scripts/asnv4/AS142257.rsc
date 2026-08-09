:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.94.0/24]] = 0) do={ add list=$AddressList comment=AS142257 address=192.189.94.0/24 }
