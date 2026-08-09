:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.194.0/23]] = 0) do={ add list=$AddressList comment=AS136821 address=103.27.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.98.104.0/23]] = 0) do={ add list=$AddressList comment=AS136821 address=103.98.104.0/23 }
