:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.138.0/23]] = 0) do={ add list=$AddressList comment=AS147078 address=103.173.138.0/23 }
:if ([:len [find where list=$AddressList and address=160.236.202.0/24]] = 0) do={ add list=$AddressList comment=AS147078 address=160.236.202.0/24 }
