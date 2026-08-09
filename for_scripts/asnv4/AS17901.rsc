:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.246.156.0/23]] = 0) do={ add list=$AddressList comment=AS17901 address=210.246.156.0/23 }
:if ([:len [find where list=$AddressList and address=210.246.194.0/23]] = 0) do={ add list=$AddressList comment=AS17901 address=210.246.194.0/23 }
