:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.85.0/24]] = 0) do={ add list=$AddressList comment=AS139943 address=103.134.85.0/24 }
