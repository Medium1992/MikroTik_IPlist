:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.225.0/24]] = 0) do={ add list=$AddressList comment=AS136298 address=103.88.225.0/24 }
:if ([:len [find where list=$AddressList and address=103.88.226.0/24]] = 0) do={ add list=$AddressList comment=AS136298 address=103.88.226.0/24 }
