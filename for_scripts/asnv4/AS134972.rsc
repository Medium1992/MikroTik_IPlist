:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.172.0/23]] = 0) do={ add list=$AddressList comment=AS134972 address=103.151.172.0/23 }
:if ([:len [find where list=$AddressList and address=141.11.146.0/23]] = 0) do={ add list=$AddressList comment=AS134972 address=141.11.146.0/23 }
:if ([:len [find where list=$AddressList and address=209.137.160.0/20]] = 0) do={ add list=$AddressList comment=AS134972 address=209.137.160.0/20 }
:if ([:len [find where list=$AddressList and address=212.42.208.0/20]] = 0) do={ add list=$AddressList comment=AS134972 address=212.42.208.0/20 }
:if ([:len [find where list=$AddressList and address=31.58.132.0/23]] = 0) do={ add list=$AddressList comment=AS134972 address=31.58.132.0/23 }
:if ([:len [find where list=$AddressList and address=31.59.132.0/22]] = 0) do={ add list=$AddressList comment=AS134972 address=31.59.132.0/22 }
:if ([:len [find where list=$AddressList and address=43.243.192.0/24]] = 0) do={ add list=$AddressList comment=AS134972 address=43.243.192.0/24 }
:if ([:len [find where list=$AddressList and address=84.245.0.0/20]] = 0) do={ add list=$AddressList comment=AS134972 address=84.245.0.0/20 }
