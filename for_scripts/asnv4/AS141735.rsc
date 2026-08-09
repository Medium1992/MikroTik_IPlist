:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.170.0/23]] = 0) do={ add list=$AddressList comment=AS141735 address=103.162.170.0/23 }
:if ([:len [find where list=$AddressList and address=45.195.147.0/24]] = 0) do={ add list=$AddressList comment=AS141735 address=45.195.147.0/24 }
:if ([:len [find where list=$AddressList and address=45.202.197.0/24]] = 0) do={ add list=$AddressList comment=AS141735 address=45.202.197.0/24 }
