:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.76.0/24]] = 0) do={ add list=$AddressList comment=AS136874 address=103.105.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.105.79.0/24]] = 0) do={ add list=$AddressList comment=AS136874 address=103.105.79.0/24 }
