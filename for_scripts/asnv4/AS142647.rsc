:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.32.0/23]] = 0) do={ add list=$AddressList comment=AS142647 address=103.149.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.7.0/24]] = 0) do={ add list=$AddressList comment=AS142647 address=103.173.7.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.76.0/23]] = 0) do={ add list=$AddressList comment=AS142647 address=103.186.76.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.84.0/24]] = 0) do={ add list=$AddressList comment=AS142647 address=103.207.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.66.148.0/23]] = 0) do={ add list=$AddressList comment=AS142647 address=103.66.148.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.46.0/23]] = 0) do={ add list=$AddressList comment=AS142647 address=151.158.46.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.142.0/23]] = 0) do={ add list=$AddressList comment=AS142647 address=160.30.142.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.118.0/23]] = 0) do={ add list=$AddressList comment=AS142647 address=165.101.118.0/23 }
:if ([:len [find where list=$AddressList and address=45.115.42.0/23]] = 0) do={ add list=$AddressList comment=AS142647 address=45.115.42.0/23 }
