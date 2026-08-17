:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.135.224.0/24]] = 0) do={ add list=$AddressList comment=AS17296 address=23.135.224.0/24 }
