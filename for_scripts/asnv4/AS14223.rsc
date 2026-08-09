:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS14223 address=150.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.135.176.0/24]] = 0) do={ add list=$AddressList comment=AS14223 address=192.135.176.0/24 }
