:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.115.0/24]] = 0) do={ add list=$AddressList comment=AS134943 address=103.141.115.0/24 }
:if ([:len [find where list=$AddressList and address=103.204.184.0/22]] = 0) do={ add list=$AddressList comment=AS134943 address=103.204.184.0/22 }
:if ([:len [find where list=$AddressList and address=163.61.32.0/23]] = 0) do={ add list=$AddressList comment=AS134943 address=163.61.32.0/23 }
