:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.71.121.0/24]] = 0) do={ add list=$AddressList comment=AS15319 address=216.71.121.0/24 }
:if ([:len [find where list=$AddressList and address=63.247.189.0/24]] = 0) do={ add list=$AddressList comment=AS15319 address=63.247.189.0/24 }
