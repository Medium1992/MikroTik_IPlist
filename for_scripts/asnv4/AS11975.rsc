:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.239.0.0/16]] = 0) do={ add list=$AddressList comment=AS11975 address=128.239.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.70.0.0/16]] = 0) do={ add list=$AddressList comment=AS11975 address=139.70.0.0/16 }
