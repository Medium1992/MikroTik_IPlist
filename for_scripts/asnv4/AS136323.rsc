:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.154.0/24]] = 0) do={ add list=$AddressList comment=AS136323 address=103.138.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.70.0/24]] = 0) do={ add list=$AddressList comment=AS136323 address=103.147.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.36.0/23]] = 0) do={ add list=$AddressList comment=AS136323 address=103.93.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.38.0/24]] = 0) do={ add list=$AddressList comment=AS136323 address=103.93.38.0/24 }
:if ([:len [find where list=$AddressList and address=163.223.50.0/23]] = 0) do={ add list=$AddressList comment=AS136323 address=163.223.50.0/23 }
