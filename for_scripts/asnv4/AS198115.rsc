:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.189.0/24]] = 0) do={ add list=$AddressList comment=AS198115 address=193.192.189.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.232.0/24]] = 0) do={ add list=$AddressList comment=AS198115 address=194.126.232.0/24 }
