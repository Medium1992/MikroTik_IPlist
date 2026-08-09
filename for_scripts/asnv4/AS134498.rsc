:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.58.0/24]] = 0) do={ add list=$AddressList comment=AS134498 address=103.161.58.0/24 }
