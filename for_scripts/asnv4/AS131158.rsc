:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.221.0.0/16]] = 0) do={ add list=$AddressList comment=AS131158 address=163.221.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.218.128.0/23]] = 0) do={ add list=$AddressList comment=AS131158 address=192.218.128.0/23 }
