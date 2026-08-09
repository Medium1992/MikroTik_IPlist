:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.50.0/24]] = 0) do={ add list=$AddressList comment=AS150218 address=103.20.50.0/24 }
:if ([:len [find where list=$AddressList and address=103.218.104.0/24]] = 0) do={ add list=$AddressList comment=AS150218 address=103.218.104.0/24 }
