:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.4.0/22]] = 0) do={ add list=$AddressList comment=AS131392 address=103.18.4.0/22 }
:if ([:len [find where list=$AddressList and address=118.27.192.0/19]] = 0) do={ add list=$AddressList comment=AS131392 address=118.27.192.0/19 }
:if ([:len [find where list=$AddressList and address=137.59.104.0/22]] = 0) do={ add list=$AddressList comment=AS131392 address=137.59.104.0/22 }
:if ([:len [find where list=$AddressList and address=150.95.104.0/21]] = 0) do={ add list=$AddressList comment=AS131392 address=150.95.104.0/21 }
:if ([:len [find where list=$AddressList and address=150.95.112.0/20]] = 0) do={ add list=$AddressList comment=AS131392 address=150.95.112.0/20 }
:if ([:len [find where list=$AddressList and address=150.95.16.0/22]] = 0) do={ add list=$AddressList comment=AS131392 address=150.95.16.0/22 }
:if ([:len [find where list=$AddressList and address=163.44.192.0/22]] = 0) do={ add list=$AddressList comment=AS131392 address=163.44.192.0/22 }
:if ([:len [find where list=$AddressList and address=163.44.200.0/24]] = 0) do={ add list=$AddressList comment=AS131392 address=163.44.200.0/24 }
:if ([:len [find where list=$AddressList and address=163.44.205.0/24]] = 0) do={ add list=$AddressList comment=AS131392 address=163.44.205.0/24 }
:if ([:len [find where list=$AddressList and address=163.44.206.0/23]] = 0) do={ add list=$AddressList comment=AS131392 address=163.44.206.0/23 }
