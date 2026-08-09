:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.40.32.0/20]] = 0) do={ add list=$AddressList comment=AS15348 address=216.40.32.0/20 }
:if ([:len [find where list=$AddressList and address=64.99.0.0/20]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.0.0/20 }
:if ([:len [find where list=$AddressList and address=64.99.128.0/20]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.99.160.0/21]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.160.0/21 }
:if ([:len [find where list=$AddressList and address=64.99.168.0/22]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.168.0/22 }
:if ([:len [find where list=$AddressList and address=64.99.172.0/23]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.172.0/23 }
:if ([:len [find where list=$AddressList and address=64.99.174.0/24]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.174.0/24 }
:if ([:len [find where list=$AddressList and address=64.99.176.0/20]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.176.0/20 }
:if ([:len [find where list=$AddressList and address=64.99.32.0/19]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.32.0/19 }
:if ([:len [find where list=$AddressList and address=64.99.64.0/20]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.64.0/20 }
:if ([:len [find where list=$AddressList and address=64.99.80.0/22]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.80.0/22 }
:if ([:len [find where list=$AddressList and address=64.99.89.0/24]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.89.0/24 }
:if ([:len [find where list=$AddressList and address=64.99.90.0/23]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.90.0/23 }
:if ([:len [find where list=$AddressList and address=64.99.92.0/22]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.92.0/22 }
:if ([:len [find where list=$AddressList and address=64.99.96.0/21]] = 0) do={ add list=$AddressList comment=AS15348 address=64.99.96.0/21 }
