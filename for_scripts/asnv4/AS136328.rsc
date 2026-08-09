:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.2.0/23]] = 0) do={ add list=$AddressList comment=AS136328 address=103.129.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.96.0/23]] = 0) do={ add list=$AddressList comment=AS136328 address=103.167.96.0/23 }
