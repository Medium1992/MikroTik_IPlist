:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.252.0/23]] = 0) do={ add list=$AddressList comment=AS135619 address=103.76.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.76.254.0/24]] = 0) do={ add list=$AddressList comment=AS135619 address=103.76.254.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.149.0/24]] = 0) do={ add list=$AddressList comment=AS135619 address=116.206.149.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.151.0/24]] = 0) do={ add list=$AddressList comment=AS135619 address=116.206.151.0/24 }
