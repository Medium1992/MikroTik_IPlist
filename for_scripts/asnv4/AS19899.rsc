:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.70.0.0/16]] = 0) do={ add list=$AddressList comment=AS19899 address=147.70.0.0/16 }
:if ([:len [find where list=$AddressList and address=154.38.24.0/23]] = 0) do={ add list=$AddressList comment=AS19899 address=154.38.24.0/23 }
