:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.83.0.0/16]] = 0) do={ add list=$AddressList comment=AS13041 address=147.83.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.109.0.0/16]] = 0) do={ add list=$AddressList comment=AS13041 address=158.109.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.116.0.0/16]] = 0) do={ add list=$AddressList comment=AS13041 address=161.116.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.101.162.0/24]] = 0) do={ add list=$AddressList comment=AS13041 address=192.101.162.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.163.0/24]] = 0) do={ add list=$AddressList comment=AS13041 address=192.94.163.0/24 }
:if ([:len [find where list=$AddressList and address=84.88.0.0/16]] = 0) do={ add list=$AddressList comment=AS13041 address=84.88.0.0/16 }
:if ([:len [find where list=$AddressList and address=84.89.0.0/18]] = 0) do={ add list=$AddressList comment=AS13041 address=84.89.0.0/18 }
:if ([:len [find where list=$AddressList and address=84.89.128.0/17]] = 0) do={ add list=$AddressList comment=AS13041 address=84.89.128.0/17 }
