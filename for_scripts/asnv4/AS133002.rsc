:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.184.0/24]] = 0) do={ add list=$AddressList comment=AS133002 address=103.251.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.186.0/24]] = 0) do={ add list=$AddressList comment=AS133002 address=103.251.186.0/24 }
