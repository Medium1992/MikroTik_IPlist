:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.202.0/24]] = 0) do={ add list=$AddressList comment=AS136831 address=103.97.202.0/24 }
