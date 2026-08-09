:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.13.168.0/23]] = 0) do={ add list=$AddressList comment=AS11889 address=149.13.168.0/23 }
:if ([:len [find where list=$AddressList and address=149.13.170.0/24]] = 0) do={ add list=$AddressList comment=AS11889 address=149.13.170.0/24 }
:if ([:len [find where list=$AddressList and address=149.36.165.0/24]] = 0) do={ add list=$AddressList comment=AS11889 address=149.36.165.0/24 }
:if ([:len [find where list=$AddressList and address=149.36.168.0/23]] = 0) do={ add list=$AddressList comment=AS11889 address=149.36.168.0/23 }
:if ([:len [find where list=$AddressList and address=149.7.8.0/24]] = 0) do={ add list=$AddressList comment=AS11889 address=149.7.8.0/24 }
:if ([:len [find where list=$AddressList and address=216.168.164.0/24]] = 0) do={ add list=$AddressList comment=AS11889 address=216.168.164.0/24 }
:if ([:len [find where list=$AddressList and address=216.168.169.0/24]] = 0) do={ add list=$AddressList comment=AS11889 address=216.168.169.0/24 }
:if ([:len [find where list=$AddressList and address=216.168.184.0/23]] = 0) do={ add list=$AddressList comment=AS11889 address=216.168.184.0/23 }
:if ([:len [find where list=$AddressList and address=216.168.188.0/23]] = 0) do={ add list=$AddressList comment=AS11889 address=216.168.188.0/23 }
:if ([:len [find where list=$AddressList and address=216.168.191.0/24]] = 0) do={ add list=$AddressList comment=AS11889 address=216.168.191.0/24 }
:if ([:len [find where list=$AddressList and address=216.49.201.0/24]] = 0) do={ add list=$AddressList comment=AS11889 address=216.49.201.0/24 }
:if ([:len [find where list=$AddressList and address=38.80.79.0/24]] = 0) do={ add list=$AddressList comment=AS11889 address=38.80.79.0/24 }
