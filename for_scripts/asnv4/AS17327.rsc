:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.109.0.0/16]] = 0) do={ add list=$AddressList comment=AS17327 address=161.109.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.133.126.0/24]] = 0) do={ add list=$AddressList comment=AS17327 address=192.133.126.0/24 }
:if ([:len [find where list=$AddressList and address=207.54.192.0/18]] = 0) do={ add list=$AddressList comment=AS17327 address=207.54.192.0/18 }
