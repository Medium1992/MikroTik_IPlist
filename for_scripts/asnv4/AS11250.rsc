:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.183.0/24]] = 0) do={ add list=$AddressList comment=AS11250 address=198.176.183.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.240.0/22]] = 0) do={ add list=$AddressList comment=AS11250 address=198.176.240.0/22 }
:if ([:len [find where list=$AddressList and address=198.176.244.0/23]] = 0) do={ add list=$AddressList comment=AS11250 address=198.176.244.0/23 }
:if ([:len [find where list=$AddressList and address=204.75.190.0/23]] = 0) do={ add list=$AddressList comment=AS11250 address=204.75.190.0/23 }
:if ([:len [find where list=$AddressList and address=204.75.192.0/24]] = 0) do={ add list=$AddressList comment=AS11250 address=204.75.192.0/24 }
