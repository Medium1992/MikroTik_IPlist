:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.4.0/23]] = 0) do={ add list=$AddressList comment=AS1405 address=103.102.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.102.6.0/24]] = 0) do={ add list=$AddressList comment=AS1405 address=103.102.6.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.175.0/24]] = 0) do={ add list=$AddressList comment=AS1405 address=152.175.175.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.88.0/23]] = 0) do={ add list=$AddressList comment=AS1405 address=154.83.88.0/23 }
:if ([:len [find where list=$AddressList and address=161.129.39.0/24]] = 0) do={ add list=$AddressList comment=AS1405 address=161.129.39.0/24 }
:if ([:len [find where list=$AddressList and address=216.236.27.0/24]] = 0) do={ add list=$AddressList comment=AS1405 address=216.236.27.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.108.0/23]] = 0) do={ add list=$AddressList comment=AS1405 address=66.235.108.0/23 }
:if ([:len [find where list=$AddressList and address=82.39.160.0/24]] = 0) do={ add list=$AddressList comment=AS1405 address=82.39.160.0/24 }
