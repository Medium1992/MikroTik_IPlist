:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.225.0.0/19]] = 0) do={ add list=$AddressList comment=AS14763 address=140.225.0.0/19 }
:if ([:len [find where list=$AddressList and address=140.225.128.0/19]] = 0) do={ add list=$AddressList comment=AS14763 address=140.225.128.0/19 }
:if ([:len [find where list=$AddressList and address=23.138.116.0/24]] = 0) do={ add list=$AddressList comment=AS14763 address=23.138.116.0/24 }
