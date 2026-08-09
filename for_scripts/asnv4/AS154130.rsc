:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.102.122.0/24]] = 0) do={ add list=$AddressList comment=AS154130 address=122.102.122.0/24 }
