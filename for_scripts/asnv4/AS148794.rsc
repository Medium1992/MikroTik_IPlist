:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.224.0/24]] = 0) do={ add list=$AddressList comment=AS148794 address=103.174.224.0/24 }
