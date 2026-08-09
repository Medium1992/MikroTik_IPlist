:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.202.0/24]] = 0) do={ add list=$AddressList comment=AS199024 address=193.56.202.0/24 }
