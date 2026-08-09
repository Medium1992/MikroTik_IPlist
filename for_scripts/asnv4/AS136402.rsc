:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.114.232.0/23]] = 0) do={ add list=$AddressList comment=AS136402 address=45.114.232.0/23 }
