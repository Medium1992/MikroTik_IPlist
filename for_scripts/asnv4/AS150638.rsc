:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.35.0/24]] = 0) do={ add list=$AddressList comment=AS150638 address=103.127.35.0/24 }
