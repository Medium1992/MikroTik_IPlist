:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.168.0/24]] = 0) do={ add list=$AddressList comment=AS19750 address=199.204.168.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.171.0/24]] = 0) do={ add list=$AddressList comment=AS19750 address=199.204.171.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.117.0/24]] = 0) do={ add list=$AddressList comment=AS19750 address=74.119.117.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.118.0/24]] = 0) do={ add list=$AddressList comment=AS19750 address=74.119.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.242.0/24]] = 0) do={ add list=$AddressList comment=AS19750 address=91.199.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.98.0/24]] = 0) do={ add list=$AddressList comment=AS19750 address=91.212.98.0/24 }
