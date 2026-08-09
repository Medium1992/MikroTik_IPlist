:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.12.0/22]] = 0) do={ add list=$AddressList comment=AS17176 address=130.12.12.0/22 }
:if ([:len [find where list=$AddressList and address=23.134.180.0/24]] = 0) do={ add list=$AddressList comment=AS17176 address=23.134.180.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.252.0/22]] = 0) do={ add list=$AddressList comment=AS17176 address=66.187.252.0/22 }
