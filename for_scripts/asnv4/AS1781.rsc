:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.68.0.0/18]] = 0) do={ add list=$AddressList comment=AS1781 address=137.68.0.0/18 }
:if ([:len [find where list=$AddressList and address=143.248.0.0/16]] = 0) do={ add list=$AddressList comment=AS1781 address=143.248.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.249.16.0/20]] = 0) do={ add list=$AddressList comment=AS1781 address=192.249.16.0/20 }
:if ([:len [find where list=$AddressList and address=210.107.128.0/20]] = 0) do={ add list=$AddressList comment=AS1781 address=210.107.128.0/20 }
