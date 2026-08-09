:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.105.0/24]] = 0) do={ add list=$AddressList comment=AS132968 address=103.224.105.0/24 }
:if ([:len [find where list=$AddressList and address=103.36.251.0/24]] = 0) do={ add list=$AddressList comment=AS132968 address=103.36.251.0/24 }
:if ([:len [find where list=$AddressList and address=103.37.20.0/23]] = 0) do={ add list=$AddressList comment=AS132968 address=103.37.20.0/23 }
