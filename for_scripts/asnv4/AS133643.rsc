:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.180.0/24]] = 0) do={ add list=$AddressList comment=AS133643 address=103.117.180.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.214.0/23]] = 0) do={ add list=$AddressList comment=AS133643 address=103.133.214.0/23 }
:if ([:len [find where list=$AddressList and address=103.150.186.0/24]] = 0) do={ add list=$AddressList comment=AS133643 address=103.150.186.0/24 }
:if ([:len [find where list=$AddressList and address=172.93.223.0/24]] = 0) do={ add list=$AddressList comment=AS133643 address=172.93.223.0/24 }
