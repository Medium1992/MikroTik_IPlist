:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.176.0/23]] = 0) do={ add list=$AddressList comment=AS133368 address=103.189.176.0/23 }
