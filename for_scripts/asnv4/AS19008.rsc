:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.239.96.0/20]] = 0) do={ add list=$AddressList comment=AS19008 address=209.239.96.0/20 }
:if ([:len [find where list=$AddressList and address=216.49.96.0/19]] = 0) do={ add list=$AddressList comment=AS19008 address=216.49.96.0/19 }
:if ([:len [find where list=$AddressList and address=96.31.192.0/20]] = 0) do={ add list=$AddressList comment=AS19008 address=96.31.192.0/20 }
