:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.202.169.0/24]] = 0) do={ add list=$AddressList comment=AS11212 address=12.202.169.0/24 }
:if ([:len [find where list=$AddressList and address=209.77.204.0/24]] = 0) do={ add list=$AddressList comment=AS11212 address=209.77.204.0/24 }
:if ([:len [find where list=$AddressList and address=50.233.206.0/23]] = 0) do={ add list=$AddressList comment=AS11212 address=50.233.206.0/23 }
