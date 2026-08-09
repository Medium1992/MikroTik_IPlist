:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS134111 address=146.118.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.102.250.0/23]] = 0) do={ add list=$AddressList comment=AS134111 address=192.102.250.0/23 }
:if ([:len [find where list=$AddressList and address=192.65.130.0/24]] = 0) do={ add list=$AddressList comment=AS134111 address=192.65.130.0/24 }
:if ([:len [find where list=$AddressList and address=202.8.32.0/21]] = 0) do={ add list=$AddressList comment=AS134111 address=202.8.32.0/21 }
:if ([:len [find where list=$AddressList and address=202.9.12.0/23]] = 0) do={ add list=$AddressList comment=AS134111 address=202.9.12.0/23 }
:if ([:len [find where list=$AddressList and address=202.9.8.0/22]] = 0) do={ add list=$AddressList comment=AS134111 address=202.9.8.0/22 }
