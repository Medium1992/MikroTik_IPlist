:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.158.0/24]] = 0) do={ add list=$AddressList comment=AS14149 address=192.68.158.0/24 }
:if ([:len [find where list=$AddressList and address=24.104.157.0/24]] = 0) do={ add list=$AddressList comment=AS14149 address=24.104.157.0/24 }
