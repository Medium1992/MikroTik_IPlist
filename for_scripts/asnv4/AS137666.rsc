:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.213.0/24]] = 0) do={ add list=$AddressList comment=AS137666 address=103.117.213.0/24 }
:if ([:len [find where list=$AddressList and address=103.168.167.0/24]] = 0) do={ add list=$AddressList comment=AS137666 address=103.168.167.0/24 }
