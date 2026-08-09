:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.222.0/23]] = 0) do={ add list=$AddressList comment=AS141231 address=103.156.222.0/23 }
