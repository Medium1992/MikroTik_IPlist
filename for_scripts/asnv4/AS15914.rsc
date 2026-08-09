:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS15914 address=161.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS15914 address=163.166.0.0/16 }
