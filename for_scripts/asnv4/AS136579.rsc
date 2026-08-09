:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.90.212.0/24]] = 0) do={ add list=$AddressList comment=AS136579 address=61.90.212.0/24 }
:if ([:len [find where list=$AddressList and address=61.90.215.0/24]] = 0) do={ add list=$AddressList comment=AS136579 address=61.90.215.0/24 }
