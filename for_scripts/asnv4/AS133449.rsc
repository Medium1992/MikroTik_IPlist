:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.128.0/24]] = 0) do={ add list=$AddressList comment=AS133449 address=103.229.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.237.143.0/24]] = 0) do={ add list=$AddressList comment=AS133449 address=103.237.143.0/24 }
:if ([:len [find where list=$AddressList and address=103.237.168.0/23]] = 0) do={ add list=$AddressList comment=AS133449 address=103.237.168.0/23 }
