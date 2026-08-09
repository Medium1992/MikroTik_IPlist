:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.183.0/24]] = 0) do={ add list=$AddressList comment=AS149561 address=103.189.183.0/24 }
