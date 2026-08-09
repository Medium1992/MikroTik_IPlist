:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.92.87.0/24]] = 0) do={ add list=$AddressList comment=AS136913 address=103.92.87.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.142.0/24]] = 0) do={ add list=$AddressList comment=AS136913 address=160.187.142.0/24 }
