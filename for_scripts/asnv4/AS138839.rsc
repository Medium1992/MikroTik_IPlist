:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.14.0/23]] = 0) do={ add list=$AddressList comment=AS138839 address=103.138.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.166.92.0/23]] = 0) do={ add list=$AddressList comment=AS138839 address=103.166.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.66.0/23]] = 0) do={ add list=$AddressList comment=AS138839 address=103.176.66.0/23 }
