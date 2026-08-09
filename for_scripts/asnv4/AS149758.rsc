:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.58.0/24]] = 0) do={ add list=$AddressList comment=AS149758 address=103.189.58.0/24 }
