:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.192.0/24]] = 0) do={ add list=$AddressList comment=AS141633 address=103.161.192.0/24 }
