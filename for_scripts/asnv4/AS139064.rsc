:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.156.0/23]] = 0) do={ add list=$AddressList comment=AS139064 address=103.189.156.0/23 }
