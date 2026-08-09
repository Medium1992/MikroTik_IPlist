:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.239.0/24]] = 0) do={ add list=$AddressList comment=AS140499 address=103.130.239.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.240.0/23]] = 0) do={ add list=$AddressList comment=AS140499 address=103.149.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.64.0/24]] = 0) do={ add list=$AddressList comment=AS140499 address=103.169.64.0/24 }
:if ([:len [find where list=$AddressList and address=103.57.225.0/24]] = 0) do={ add list=$AddressList comment=AS140499 address=103.57.225.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.55.0/24]] = 0) do={ add list=$AddressList comment=AS140499 address=103.67.55.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.56.0/23]] = 0) do={ add list=$AddressList comment=AS140499 address=163.128.56.0/23 }
