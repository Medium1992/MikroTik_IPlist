:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.175.0/24]] = 0) do={ add list=$AddressList comment=AS149781 address=103.101.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.41.0/24]] = 0) do={ add list=$AddressList comment=AS149781 address=103.179.41.0/24 }
:if ([:len [find where list=$AddressList and address=103.184.106.0/23]] = 0) do={ add list=$AddressList comment=AS149781 address=103.184.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.98.192.0/24]] = 0) do={ add list=$AddressList comment=AS149781 address=103.98.192.0/24 }
