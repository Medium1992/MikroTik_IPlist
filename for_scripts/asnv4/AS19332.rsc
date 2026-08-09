:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.13.16.0/20]] = 0) do={ add list=$AddressList comment=AS19332 address=200.13.16.0/20 }
:if ([:len [find where list=$AddressList and address=200.39.96.0/19]] = 0) do={ add list=$AddressList comment=AS19332 address=200.39.96.0/19 }
:if ([:len [find where list=$AddressList and address=200.53.32.0/19]] = 0) do={ add list=$AddressList comment=AS19332 address=200.53.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.53.96.0/20]] = 0) do={ add list=$AddressList comment=AS19332 address=200.53.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.56.224.0/20]] = 0) do={ add list=$AddressList comment=AS19332 address=200.56.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.168.0.0/16]] = 0) do={ add list=$AddressList comment=AS19332 address=201.168.0.0/16 }
