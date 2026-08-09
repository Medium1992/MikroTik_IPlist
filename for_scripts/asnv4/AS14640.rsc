:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.144.0/21]] = 0) do={ add list=$AddressList comment=AS14640 address=162.219.144.0/21 }
:if ([:len [find where list=$AddressList and address=192.159.48.0/20]] = 0) do={ add list=$AddressList comment=AS14640 address=192.159.48.0/20 }
:if ([:len [find where list=$AddressList and address=23.226.192.0/20]] = 0) do={ add list=$AddressList comment=AS14640 address=23.226.192.0/20 }
