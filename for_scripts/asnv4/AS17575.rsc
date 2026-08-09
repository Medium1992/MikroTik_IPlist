:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS17575 address=165.194.0.0/16 }
