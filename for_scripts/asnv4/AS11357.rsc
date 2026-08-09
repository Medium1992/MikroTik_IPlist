:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.61.0.0/19]] = 0) do={ add list=$AddressList comment=AS11357 address=65.61.0.0/19 }
:if ([:len [find where list=$AddressList and address=65.61.32.0/21]] = 0) do={ add list=$AddressList comment=AS11357 address=65.61.32.0/21 }
:if ([:len [find where list=$AddressList and address=65.61.40.0/22]] = 0) do={ add list=$AddressList comment=AS11357 address=65.61.40.0/22 }
:if ([:len [find where list=$AddressList and address=65.61.46.0/24]] = 0) do={ add list=$AddressList comment=AS11357 address=65.61.46.0/24 }
