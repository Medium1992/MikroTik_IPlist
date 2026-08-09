:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.70.0/23]] = 0) do={ add list=$AddressList comment=AS139326 address=103.141.70.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.48.0/23]] = 0) do={ add list=$AddressList comment=AS139326 address=160.250.48.0/23 }
