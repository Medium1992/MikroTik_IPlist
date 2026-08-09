:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.37.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=103.146.37.0/24 }
:if ([:len [find where list=$AddressList and address=103.168.91.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=103.168.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.221.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=103.213.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.63.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=103.67.63.0/24 }
:if ([:len [find where list=$AddressList and address=103.7.5.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=103.7.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.72.65.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=103.72.65.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.194.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=103.86.194.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.212.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=160.191.212.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.7.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=160.25.7.0/24 }
:if ([:len [find where list=$AddressList and address=202.1.29.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=202.1.29.0/24 }
:if ([:len [find where list=$AddressList and address=202.136.75.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=202.136.75.0/24 }
:if ([:len [find where list=$AddressList and address=220.152.115.0/24]] = 0) do={ add list=$AddressList comment=AS151786 address=220.152.115.0/24 }
