:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.100.0/23]] = 0) do={ add list=$AddressList comment=AS136035 address=103.80.100.0/23 }
:if ([:len [find where list=$AddressList and address=122.155.86.0/24]] = 0) do={ add list=$AddressList comment=AS136035 address=122.155.86.0/24 }
