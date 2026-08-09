:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.211.0.0/16]] = 0) do={ add list=$AddressList comment=AS17512 address=163.211.0.0/16 }
