:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.138.0/23]] = 0) do={ add list=$AddressList comment=AS17955 address=103.152.138.0/23 }
:if ([:len [find where list=$AddressList and address=120.88.16.0/20]] = 0) do={ add list=$AddressList comment=AS17955 address=120.88.16.0/20 }
:if ([:len [find where list=$AddressList and address=192.47.64.0/21]] = 0) do={ add list=$AddressList comment=AS17955 address=192.47.64.0/21 }
:if ([:len [find where list=$AddressList and address=202.247.192.0/18]] = 0) do={ add list=$AddressList comment=AS17955 address=202.247.192.0/18 }
:if ([:len [find where list=$AddressList and address=203.223.48.0/20]] = 0) do={ add list=$AddressList comment=AS17955 address=203.223.48.0/20 }
:if ([:len [find where list=$AddressList and address=210.56.160.0/19]] = 0) do={ add list=$AddressList comment=AS17955 address=210.56.160.0/19 }
