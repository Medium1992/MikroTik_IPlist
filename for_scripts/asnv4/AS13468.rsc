:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.246.2.0/23]] = 0) do={ add list=$AddressList comment=AS13468 address=199.246.2.0/23 }
:if ([:len [find where list=$AddressList and address=64.64.160.0/19]] = 0) do={ add list=$AddressList comment=AS13468 address=64.64.160.0/19 }
:if ([:len [find where list=$AddressList and address=68.69.16.0/20]] = 0) do={ add list=$AddressList comment=AS13468 address=68.69.16.0/20 }
:if ([:len [find where list=$AddressList and address=69.7.240.0/20]] = 0) do={ add list=$AddressList comment=AS13468 address=69.7.240.0/20 }
