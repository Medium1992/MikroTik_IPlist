:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.252.0/23]] = 0) do={ add list=$AddressList comment=AS19523 address=104.167.252.0/23 }
:if ([:len [find where list=$AddressList and address=167.74.223.0/24]] = 0) do={ add list=$AddressList comment=AS19523 address=167.74.223.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.118.0/23]] = 0) do={ add list=$AddressList comment=AS19523 address=198.163.118.0/23 }
:if ([:len [find where list=$AddressList and address=198.169.238.0/24]] = 0) do={ add list=$AddressList comment=AS19523 address=198.169.238.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.32.0/24]] = 0) do={ add list=$AddressList comment=AS19523 address=23.146.32.0/24 }
:if ([:len [find where list=$AddressList and address=64.203.64.0/22]] = 0) do={ add list=$AddressList comment=AS19523 address=64.203.64.0/22 }
:if ([:len [find where list=$AddressList and address=64.203.68.0/23]] = 0) do={ add list=$AddressList comment=AS19523 address=64.203.68.0/23 }
:if ([:len [find where list=$AddressList and address=64.203.72.0/23]] = 0) do={ add list=$AddressList comment=AS19523 address=64.203.72.0/23 }
:if ([:len [find where list=$AddressList and address=64.203.74.0/24]] = 0) do={ add list=$AddressList comment=AS19523 address=64.203.74.0/24 }
:if ([:len [find where list=$AddressList and address=64.203.76.0/22]] = 0) do={ add list=$AddressList comment=AS19523 address=64.203.76.0/22 }
:if ([:len [find where list=$AddressList and address=64.203.80.0/20]] = 0) do={ add list=$AddressList comment=AS19523 address=64.203.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.72.196.0/23]] = 0) do={ add list=$AddressList comment=AS19523 address=64.72.196.0/23 }
:if ([:len [find where list=$AddressList and address=64.72.198.0/24]] = 0) do={ add list=$AddressList comment=AS19523 address=64.72.198.0/24 }
