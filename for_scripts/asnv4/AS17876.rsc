:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.112.192.0/19]] = 0) do={ add list=$AddressList comment=AS17876 address=210.112.192.0/19 }
