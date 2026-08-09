:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS13796 address=137.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=50.28.128.0/18]] = 0) do={ add list=$AddressList comment=AS13796 address=50.28.128.0/18 }
:if ([:len [find where list=$AddressList and address=67.221.64.0/19]] = 0) do={ add list=$AddressList comment=AS13796 address=67.221.64.0/19 }
