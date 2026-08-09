:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.169.240.0/23]] = 0) do={ add list=$AddressList comment=AS11323 address=216.169.240.0/23 }
:if ([:len [find where list=$AddressList and address=216.169.242.0/24]] = 0) do={ add list=$AddressList comment=AS11323 address=216.169.242.0/24 }
:if ([:len [find where list=$AddressList and address=216.169.244.0/24]] = 0) do={ add list=$AddressList comment=AS11323 address=216.169.244.0/24 }
:if ([:len [find where list=$AddressList and address=216.169.246.0/24]] = 0) do={ add list=$AddressList comment=AS11323 address=216.169.246.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.57.0/24]] = 0) do={ add list=$AddressList comment=AS11323 address=95.140.57.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.59.0/24]] = 0) do={ add list=$AddressList comment=AS11323 address=95.140.59.0/24 }
