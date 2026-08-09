:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.192.0/23]] = 0) do={ add list=$AddressList comment=AS150653 address=103.76.192.0/23 }
