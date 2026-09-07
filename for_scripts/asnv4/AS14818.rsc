:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.19.0.0/21]] = 0) do={ add list=$AddressList comment=AS14818 address=65.19.0.0/21 }
:if ([:len [find where list=$AddressList and address=65.19.10.0/23]] = 0) do={ add list=$AddressList comment=AS14818 address=65.19.10.0/23 }
:if ([:len [find where list=$AddressList and address=65.19.12.0/22]] = 0) do={ add list=$AddressList comment=AS14818 address=65.19.12.0/22 }
:if ([:len [find where list=$AddressList and address=65.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS14818 address=65.19.16.0/20 }
:if ([:len [find where list=$AddressList and address=65.19.32.0/19]] = 0) do={ add list=$AddressList comment=AS14818 address=65.19.32.0/19 }
