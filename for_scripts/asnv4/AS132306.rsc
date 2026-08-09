:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.142.0/24]] = 0) do={ add list=$AddressList comment=AS132306 address=103.15.142.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.224.0/24]] = 0) do={ add list=$AddressList comment=AS132306 address=103.9.224.0/24 }
