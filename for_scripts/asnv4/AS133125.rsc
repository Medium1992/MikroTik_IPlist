:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.235.152.0/22]] = 0) do={ add list=$AddressList comment=AS133125 address=180.235.152.0/22 }
:if ([:len [find where list=$AddressList and address=203.62.132.0/23]] = 0) do={ add list=$AddressList comment=AS133125 address=203.62.132.0/23 }
:if ([:len [find where list=$AddressList and address=223.27.160.0/22]] = 0) do={ add list=$AddressList comment=AS133125 address=223.27.160.0/22 }
