:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.66.0/24]] = 0) do={ add list=$AddressList comment=AS137056 address=103.103.66.0/24 }
