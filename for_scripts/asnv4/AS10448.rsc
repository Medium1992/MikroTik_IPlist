:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.104.0.0/16]] = 0) do={ add list=$AddressList comment=AS10448 address=153.104.0.0/16 }
