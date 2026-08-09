:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.104.0/24]] = 0) do={ add list=$AddressList comment=AS133894 address=103.146.104.0/24 }
:if ([:len [find where list=$AddressList and address=103.46.208.0/22]] = 0) do={ add list=$AddressList comment=AS133894 address=103.46.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.88.192.0/22]] = 0) do={ add list=$AddressList comment=AS133894 address=103.88.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.96.233.0/24]] = 0) do={ add list=$AddressList comment=AS133894 address=103.96.233.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.140.0/24]] = 0) do={ add list=$AddressList comment=AS133894 address=160.191.140.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.209.0/24]] = 0) do={ add list=$AddressList comment=AS133894 address=43.230.209.0/24 }
