:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.236.0/22]] = 0) do={ add list=$AddressList comment=AS19431 address=158.51.236.0/22 }
