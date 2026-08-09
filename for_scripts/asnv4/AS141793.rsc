:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.202.0/24]] = 0) do={ add list=$AddressList comment=AS141793 address=103.164.202.0/24 }
