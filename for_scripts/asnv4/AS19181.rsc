:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.164.0/24]] = 0) do={ add list=$AddressList comment=AS19181 address=131.153.164.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.166.0/23]] = 0) do={ add list=$AddressList comment=AS19181 address=131.153.166.0/23 }
:if ([:len [find where list=$AddressList and address=131.153.224.0/24]] = 0) do={ add list=$AddressList comment=AS19181 address=131.153.224.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.233.0/24]] = 0) do={ add list=$AddressList comment=AS19181 address=131.153.233.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.56.0/22]] = 0) do={ add list=$AddressList comment=AS19181 address=131.153.56.0/22 }
:if ([:len [find where list=$AddressList and address=131.153.83.0/24]] = 0) do={ add list=$AddressList comment=AS19181 address=131.153.83.0/24 }
