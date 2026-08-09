:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.94.160.0/20]] = 0) do={ add list=$AddressList comment=AS13392 address=69.94.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.94.176.0/21]] = 0) do={ add list=$AddressList comment=AS13392 address=69.94.176.0/21 }
:if ([:len [find where list=$AddressList and address=69.94.184.0/23]] = 0) do={ add list=$AddressList comment=AS13392 address=69.94.184.0/23 }
:if ([:len [find where list=$AddressList and address=69.94.189.0/24]] = 0) do={ add list=$AddressList comment=AS13392 address=69.94.189.0/24 }
:if ([:len [find where list=$AddressList and address=69.94.190.0/23]] = 0) do={ add list=$AddressList comment=AS13392 address=69.94.190.0/23 }
