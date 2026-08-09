:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.207.194.0/23]] = 0) do={ add list=$AddressList comment=AS138422 address=14.207.194.0/23 }
