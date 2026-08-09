:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.227.0/24]] = 0) do={ add list=$AddressList comment=AS142363 address=103.169.227.0/24 }
