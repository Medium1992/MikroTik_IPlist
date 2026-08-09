:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.180.0/22]] = 0) do={ add list=$AddressList comment=AS135212 address=103.104.180.0/22 }
:if ([:len [find where list=$AddressList and address=103.163.9.0/24]] = 0) do={ add list=$AddressList comment=AS135212 address=103.163.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.221.76.0/22]] = 0) do={ add list=$AddressList comment=AS135212 address=103.221.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.16.0/22]] = 0) do={ add list=$AddressList comment=AS135212 address=103.85.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.252.76.0/22]] = 0) do={ add list=$AddressList comment=AS135212 address=45.252.76.0/22 }
