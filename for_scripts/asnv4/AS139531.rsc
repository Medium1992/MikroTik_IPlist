:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.240.0/23]] = 0) do={ add list=$AddressList comment=AS139531 address=103.146.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.206.0/23]] = 0) do={ add list=$AddressList comment=AS139531 address=103.173.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.64.0/23]] = 0) do={ add list=$AddressList comment=AS139531 address=103.187.64.0/23 }
