:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.205.0/24]] = 0) do={ add list=$AddressList comment=AS133950 address=103.49.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.55.179.0/24]] = 0) do={ add list=$AddressList comment=AS133950 address=103.55.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.121.0/24]] = 0) do={ add list=$AddressList comment=AS133950 address=103.87.121.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.117.0/24]] = 0) do={ add list=$AddressList comment=AS133950 address=103.96.117.0/24 }
