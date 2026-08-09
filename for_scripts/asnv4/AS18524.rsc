:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.192.224.0/24]] = 0) do={ add list=$AddressList comment=AS18524 address=66.192.224.0/24 }
