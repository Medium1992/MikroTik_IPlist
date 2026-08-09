:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.158.0/24]] = 0) do={ add list=$AddressList comment=AS142192 address=103.165.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.165.161.0/24]] = 0) do={ add list=$AddressList comment=AS142192 address=103.165.161.0/24 }
:if ([:len [find where list=$AddressList and address=192.232.62.0/23]] = 0) do={ add list=$AddressList comment=AS142192 address=192.232.62.0/23 }
:if ([:len [find where list=$AddressList and address=202.94.165.0/24]] = 0) do={ add list=$AddressList comment=AS142192 address=202.94.165.0/24 }
:if ([:len [find where list=$AddressList and address=45.119.121.0/24]] = 0) do={ add list=$AddressList comment=AS142192 address=45.119.121.0/24 }
