:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.10.0/23]] = 0) do={ add list=$AddressList comment=AS153320 address=160.187.10.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.170.0/23]] = 0) do={ add list=$AddressList comment=AS153320 address=160.187.170.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.54.0/23]] = 0) do={ add list=$AddressList comment=AS153320 address=160.250.54.0/23 }
:if ([:len [find where list=$AddressList and address=23.132.36.0/24]] = 0) do={ add list=$AddressList comment=AS153320 address=23.132.36.0/24 }
