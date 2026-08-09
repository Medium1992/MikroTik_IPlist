:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.184.0/22]] = 0) do={ add list=$AddressList comment=AS132957 address=103.242.184.0/22 }
:if ([:len [find where list=$AddressList and address=163.53.72.0/22]] = 0) do={ add list=$AddressList comment=AS132957 address=163.53.72.0/22 }
