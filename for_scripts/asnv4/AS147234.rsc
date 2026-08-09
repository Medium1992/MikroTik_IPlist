:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.232.0/23]] = 0) do={ add list=$AddressList comment=AS147234 address=103.168.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.194.0/23]] = 0) do={ add list=$AddressList comment=AS147234 address=103.176.194.0/23 }
