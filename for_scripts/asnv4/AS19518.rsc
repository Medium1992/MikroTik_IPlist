:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.32.160.0/20]] = 0) do={ add list=$AddressList comment=AS19518 address=207.32.160.0/20 }
:if ([:len [find where list=$AddressList and address=44.30.136.0/21]] = 0) do={ add list=$AddressList comment=AS19518 address=44.30.136.0/21 }
:if ([:len [find where list=$AddressList and address=63.249.0.0/19]] = 0) do={ add list=$AddressList comment=AS19518 address=63.249.0.0/19 }
:if ([:len [find where list=$AddressList and address=64.119.0.0/20]] = 0) do={ add list=$AddressList comment=AS19518 address=64.119.0.0/20 }
