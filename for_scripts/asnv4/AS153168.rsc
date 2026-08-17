:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.133.0/24]] = 0) do={ add list=$AddressList comment=AS153168 address=103.102.133.0/24 }
