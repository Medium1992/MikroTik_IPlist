:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.54.202.0/23]] = 0) do={ add list=$AddressList comment=AS153661 address=86.54.202.0/23 }
