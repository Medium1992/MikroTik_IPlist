:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.48.0/23]] = 0) do={ add list=$AddressList comment=AS135386 address=103.118.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.222.0/23]] = 0) do={ add list=$AddressList comment=AS135386 address=103.177.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.216.216.0/22]] = 0) do={ add list=$AddressList comment=AS135386 address=103.216.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.50.16.0/22]] = 0) do={ add list=$AddressList comment=AS135386 address=103.50.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.56.44.0/22]] = 0) do={ add list=$AddressList comment=AS135386 address=103.56.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.73.96.0/22]] = 0) do={ add list=$AddressList comment=AS135386 address=103.73.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.240.0/22]] = 0) do={ add list=$AddressList comment=AS135386 address=103.79.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.9.194.0/24]] = 0) do={ add list=$AddressList comment=AS135386 address=103.9.194.0/24 }
:if ([:len [find where list=$AddressList and address=154.18.163.0/24]] = 0) do={ add list=$AddressList comment=AS135386 address=154.18.163.0/24 }
:if ([:len [find where list=$AddressList and address=156.249.17.0/24]] = 0) do={ add list=$AddressList comment=AS135386 address=156.249.17.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.204.0/22]] = 0) do={ add list=$AddressList comment=AS135386 address=43.230.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.248.68.0/22]] = 0) do={ add list=$AddressList comment=AS135386 address=45.248.68.0/22 }
