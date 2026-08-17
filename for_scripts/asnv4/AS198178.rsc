:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.61.110.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=109.61.110.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.204.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=132.243.204.0/24 }
:if ([:len [find where list=$AddressList and address=138.124.111.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=138.124.111.0/24 }
:if ([:len [find where list=$AddressList and address=138.124.81.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=138.124.81.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.102.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=146.19.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.172.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=185.164.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.238.190.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=185.238.190.0/24 }
:if ([:len [find where list=$AddressList and address=195.246.110.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=195.246.110.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.253.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=195.93.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.99.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=45.128.99.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.127.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=77.91.127.0/24 }
:if ([:len [find where list=$AddressList and address=83.242.100.0/24]] = 0) do={ add list=$AddressList comment=AS198178 address=83.242.100.0/24 }
