:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.138.0/24]] = 0) do={ add list=$AddressList comment=AS136118 address=103.81.138.0/24 }
