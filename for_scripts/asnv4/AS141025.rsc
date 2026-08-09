:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.177.56.0/22]] = 0) do={ add list=$AddressList comment=AS141025 address=123.177.56.0/22 }
:if ([:len [find where list=$AddressList and address=59.46.34.0/24]] = 0) do={ add list=$AddressList comment=AS141025 address=59.46.34.0/24 }
