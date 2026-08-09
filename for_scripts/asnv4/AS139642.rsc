:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.200.0/23]] = 0) do={ add list=$AddressList comment=AS139642 address=103.141.200.0/23 }
:if ([:len [find where list=$AddressList and address=130.12.102.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=130.12.102.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.175.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=194.34.175.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.0.0/24]] = 0) do={ add list=$AddressList comment=AS139642 address=79.183.0.0/24 }
