:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS11481 address=129.113.0.0/16 }
:if ([:len [find where list=$AddressList and address=67.207.0.0/20]] = 0) do={ add list=$AddressList comment=AS11481 address=67.207.0.0/20 }
:if ([:len [find where list=$AddressList and address=67.207.16.0/22]] = 0) do={ add list=$AddressList comment=AS11481 address=67.207.16.0/22 }
:if ([:len [find where list=$AddressList and address=67.207.24.0/21]] = 0) do={ add list=$AddressList comment=AS11481 address=67.207.24.0/21 }
