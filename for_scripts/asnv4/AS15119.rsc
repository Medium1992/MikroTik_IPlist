:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.230.0.0/17]] = 0) do={ add list=$AddressList comment=AS15119 address=131.230.0.0/17 }
:if ([:len [find where list=$AddressList and address=131.230.128.0/18]] = 0) do={ add list=$AddressList comment=AS15119 address=131.230.128.0/18 }
:if ([:len [find where list=$AddressList and address=131.230.192.0/19]] = 0) do={ add list=$AddressList comment=AS15119 address=131.230.192.0/19 }
:if ([:len [find where list=$AddressList and address=131.230.240.0/20]] = 0) do={ add list=$AddressList comment=AS15119 address=131.230.240.0/20 }
