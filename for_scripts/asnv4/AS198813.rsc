:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.100.0/22]] = 0) do={ add list=$AddressList comment=AS198813 address=185.152.100.0/22 }
:if ([:len [find where list=$AddressList and address=188.246.112.0/23]] = 0) do={ add list=$AddressList comment=AS198813 address=188.246.112.0/23 }
:if ([:len [find where list=$AddressList and address=93.89.96.0/20]] = 0) do={ add list=$AddressList comment=AS198813 address=93.89.96.0/20 }
