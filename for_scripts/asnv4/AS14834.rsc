:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.102.230.0/24]] = 0) do={ add list=$AddressList comment=AS14834 address=192.102.230.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.112.0/20]] = 0) do={ add list=$AddressList comment=AS14834 address=69.67.112.0/20 }
