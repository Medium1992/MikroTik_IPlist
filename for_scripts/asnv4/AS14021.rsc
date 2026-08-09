:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.202.112.0/23]] = 0) do={ add list=$AddressList comment=AS14021 address=50.202.112.0/23 }
:if ([:len [find where list=$AddressList and address=63.116.229.0/24]] = 0) do={ add list=$AddressList comment=AS14021 address=63.116.229.0/24 }
:if ([:len [find where list=$AddressList and address=65.207.1.0/24]] = 0) do={ add list=$AddressList comment=AS14021 address=65.207.1.0/24 }
