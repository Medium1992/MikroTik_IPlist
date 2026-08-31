:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.35.61.0/24]] = 0) do={ add list=$AddressList comment=AS17342 address=192.35.61.0/24 }
