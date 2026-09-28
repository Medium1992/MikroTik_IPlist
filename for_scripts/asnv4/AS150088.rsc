:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.218.0/24]] = 0) do={ add list=$AddressList comment=AS150088 address=103.185.218.0/24 }
