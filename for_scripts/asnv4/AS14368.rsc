:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.84.0/24]] = 0) do={ add list=$AddressList comment=AS14368 address=137.118.84.0/24 }
:if ([:len [find where list=$AddressList and address=96.46.208.0/20]] = 0) do={ add list=$AddressList comment=AS14368 address=96.46.208.0/20 }
