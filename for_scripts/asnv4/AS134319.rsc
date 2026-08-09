:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.192.0/22]] = 0) do={ add list=$AddressList comment=AS134319 address=103.106.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.140.142.0/24]] = 0) do={ add list=$AddressList comment=AS134319 address=103.140.142.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.76.0/23]] = 0) do={ add list=$AddressList comment=AS134319 address=103.178.76.0/23 }
:if ([:len [find where list=$AddressList and address=103.194.88.0/22]] = 0) do={ add list=$AddressList comment=AS134319 address=103.194.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.206.128.0/22]] = 0) do={ add list=$AddressList comment=AS134319 address=103.206.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.75.32.0/22]] = 0) do={ add list=$AddressList comment=AS134319 address=103.75.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.83.132.0/23]] = 0) do={ add list=$AddressList comment=AS134319 address=103.83.132.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.232.0/23]] = 0) do={ add list=$AddressList comment=AS134319 address=163.61.232.0/23 }
