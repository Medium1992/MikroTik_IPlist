:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.10.0/24]] = 0) do={ add list=$AddressList comment=AS150927 address=103.209.10.0/24 }
