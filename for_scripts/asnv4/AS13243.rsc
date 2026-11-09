:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.192.128.0/17]] = 0) do={ add list=$AddressList comment=AS13243 address=146.192.128.0/17 }
:if ([:len [find where list=$AddressList and address=185.226.100.0/22]] = 0) do={ add list=$AddressList comment=AS13243 address=185.226.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.191.0/24]] = 0) do={ add list=$AddressList comment=AS13243 address=193.36.191.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.202.0/24]] = 0) do={ add list=$AddressList comment=AS13243 address=195.245.202.0/24 }
:if ([:len [find where list=$AddressList and address=195.254.192.0/19]] = 0) do={ add list=$AddressList comment=AS13243 address=195.254.192.0/19 }
:if ([:len [find where list=$AddressList and address=217.18.192.0/20]] = 0) do={ add list=$AddressList comment=AS13243 address=217.18.192.0/20 }
:if ([:len [find where list=$AddressList and address=62.148.32.0/19]] = 0) do={ add list=$AddressList comment=AS13243 address=62.148.32.0/19 }
:if ([:len [find where list=$AddressList and address=77.94.232.0/21]] = 0) do={ add list=$AddressList comment=AS13243 address=77.94.232.0/21 }
