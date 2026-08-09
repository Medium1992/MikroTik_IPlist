:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.184.0/21]] = 0) do={ add list=$AddressList comment=AS133924 address=193.202.184.0/21 }
