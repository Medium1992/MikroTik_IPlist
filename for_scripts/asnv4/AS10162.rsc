:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.187.20.0/23]] = 0) do={ add list=$AddressList comment=AS10162 address=115.187.20.0/23 }
:if ([:len [find where list=$AddressList and address=203.229.128.0/20]] = 0) do={ add list=$AddressList comment=AS10162 address=203.229.128.0/20 }
:if ([:len [find where list=$AddressList and address=210.117.213.0/24]] = 0) do={ add list=$AddressList comment=AS10162 address=210.117.213.0/24 }
:if ([:len [find where list=$AddressList and address=211.168.196.0/24]] = 0) do={ add list=$AddressList comment=AS10162 address=211.168.196.0/24 }
