:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.1.0/24]] = 0) do={ add list=$AddressList comment=AS149920 address=103.161.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.129.0/24]] = 0) do={ add list=$AddressList comment=AS149920 address=103.191.129.0/24 }
