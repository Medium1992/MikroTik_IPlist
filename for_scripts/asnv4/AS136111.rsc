:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.58.0/23]] = 0) do={ add list=$AddressList comment=AS136111 address=103.138.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.94.212.0/23]] = 0) do={ add list=$AddressList comment=AS136111 address=103.94.212.0/23 }
