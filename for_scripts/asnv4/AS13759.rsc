:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.94.0.0/17]] = 0) do={ add list=$AddressList comment=AS13759 address=146.94.0.0/17 }
:if ([:len [find where list=$AddressList and address=146.94.128.0/18]] = 0) do={ add list=$AddressList comment=AS13759 address=146.94.128.0/18 }
:if ([:len [find where list=$AddressList and address=146.94.192.0/19]] = 0) do={ add list=$AddressList comment=AS13759 address=146.94.192.0/19 }
:if ([:len [find where list=$AddressList and address=146.94.240.0/20]] = 0) do={ add list=$AddressList comment=AS13759 address=146.94.240.0/20 }
