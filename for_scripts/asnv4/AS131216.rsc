:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.85.0/24]] = 0) do={ add list=$AddressList comment=AS131216 address=103.127.85.0/24 }
:if ([:len [find where list=$AddressList and address=103.127.87.0/24]] = 0) do={ add list=$AddressList comment=AS131216 address=103.127.87.0/24 }
