:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.16.0/21]] = 0) do={ add list=$AddressList comment=AS11168 address=162.221.16.0/21 }
:if ([:len [find where list=$AddressList and address=207.198.180.0/23]] = 0) do={ add list=$AddressList comment=AS11168 address=207.198.180.0/23 }
:if ([:len [find where list=$AddressList and address=63.208.172.0/23]] = 0) do={ add list=$AddressList comment=AS11168 address=63.208.172.0/23 }
:if ([:len [find where list=$AddressList and address=66.117.112.0/20]] = 0) do={ add list=$AddressList comment=AS11168 address=66.117.112.0/20 }
:if ([:len [find where list=$AddressList and address=8.10.65.0/24]] = 0) do={ add list=$AddressList comment=AS11168 address=8.10.65.0/24 }
:if ([:len [find where list=$AddressList and address=8.10.66.0/23]] = 0) do={ add list=$AddressList comment=AS11168 address=8.10.66.0/23 }
:if ([:len [find where list=$AddressList and address=8.10.68.0/22]] = 0) do={ add list=$AddressList comment=AS11168 address=8.10.68.0/22 }
:if ([:len [find where list=$AddressList and address=8.11.249.0/24]] = 0) do={ add list=$AddressList comment=AS11168 address=8.11.249.0/24 }
:if ([:len [find where list=$AddressList and address=8.11.252.0/22]] = 0) do={ add list=$AddressList comment=AS11168 address=8.11.252.0/22 }
:if ([:len [find where list=$AddressList and address=8.14.64.0/23]] = 0) do={ add list=$AddressList comment=AS11168 address=8.14.64.0/23 }
:if ([:len [find where list=$AddressList and address=8.14.66.0/24]] = 0) do={ add list=$AddressList comment=AS11168 address=8.14.66.0/24 }
:if ([:len [find where list=$AddressList and address=8.14.68.0/22]] = 0) do={ add list=$AddressList comment=AS11168 address=8.14.68.0/22 }
:if ([:len [find where list=$AddressList and address=8.22.188.0/23]] = 0) do={ add list=$AddressList comment=AS11168 address=8.22.188.0/23 }
