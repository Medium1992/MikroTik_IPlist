:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.253.94.0/23]] = 0) do={ add list=$AddressList comment=AS10402 address=206.253.94.0/23 }
