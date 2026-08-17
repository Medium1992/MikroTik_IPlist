:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.88.0/23]] = 0) do={ add list=$AddressList comment=AS150001 address=103.143.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.151.60.0/24]] = 0) do={ add list=$AddressList comment=AS150001 address=103.151.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.165.93.0/24]] = 0) do={ add list=$AddressList comment=AS150001 address=103.165.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.132.0/23]] = 0) do={ add list=$AddressList comment=AS150001 address=103.190.132.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.155.0/24]] = 0) do={ add list=$AddressList comment=AS150001 address=161.248.155.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.228.0/23]] = 0) do={ add list=$AddressList comment=AS150001 address=162.4.228.0/23 }
:if ([:len [find where list=$AddressList and address=198.195.224.0/21]] = 0) do={ add list=$AddressList comment=AS150001 address=198.195.224.0/21 }
:if ([:len [find where list=$AddressList and address=198.195.232.0/22]] = 0) do={ add list=$AddressList comment=AS150001 address=198.195.232.0/22 }
:if ([:len [find where list=$AddressList and address=198.195.236.0/24]] = 0) do={ add list=$AddressList comment=AS150001 address=198.195.236.0/24 }
:if ([:len [find where list=$AddressList and address=198.195.238.0/23]] = 0) do={ add list=$AddressList comment=AS150001 address=198.195.238.0/23 }
