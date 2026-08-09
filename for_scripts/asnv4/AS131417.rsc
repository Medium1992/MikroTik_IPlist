:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.32.0/24]] = 0) do={ add list=$AddressList comment=AS131417 address=103.239.32.0/24 }
