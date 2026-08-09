:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.220.0/22]] = 0) do={ add list=$AddressList comment=AS135873 address=103.74.220.0/22 }
:if ([:len [find where list=$AddressList and address=14.102.42.0/24]] = 0) do={ add list=$AddressList comment=AS135873 address=14.102.42.0/24 }
:if ([:len [find where list=$AddressList and address=14.102.59.0/24]] = 0) do={ add list=$AddressList comment=AS135873 address=14.102.59.0/24 }
