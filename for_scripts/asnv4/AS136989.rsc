:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.119.202.0/23]] = 0) do={ add list=$AddressList comment=AS136989 address=223.119.202.0/23 }
