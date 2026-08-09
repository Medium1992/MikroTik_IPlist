:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.216.93.0/24]] = 0) do={ add list=$AddressList comment=AS10355 address=192.216.93.0/24 }
:if ([:len [find where list=$AddressList and address=192.24.0.0/20]] = 0) do={ add list=$AddressList comment=AS10355 address=192.24.0.0/20 }
:if ([:len [find where list=$AddressList and address=198.31.21.0/24]] = 0) do={ add list=$AddressList comment=AS10355 address=198.31.21.0/24 }
:if ([:len [find where list=$AddressList and address=198.78.8.0/21]] = 0) do={ add list=$AddressList comment=AS10355 address=198.78.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.78.96.0/20]] = 0) do={ add list=$AddressList comment=AS10355 address=198.78.96.0/20 }
:if ([:len [find where list=$AddressList and address=198.79.88.0/21]] = 0) do={ add list=$AddressList comment=AS10355 address=198.79.88.0/21 }
:if ([:len [find where list=$AddressList and address=205.167.36.0/23]] = 0) do={ add list=$AddressList comment=AS10355 address=205.167.36.0/23 }
:if ([:len [find where list=$AddressList and address=207.120.198.0/23]] = 0) do={ add list=$AddressList comment=AS10355 address=207.120.198.0/23 }
:if ([:len [find where list=$AddressList and address=207.120.200.0/24]] = 0) do={ add list=$AddressList comment=AS10355 address=207.120.200.0/24 }
:if ([:len [find where list=$AddressList and address=207.120.28.0/22]] = 0) do={ add list=$AddressList comment=AS10355 address=207.120.28.0/22 }
:if ([:len [find where list=$AddressList and address=209.116.0.0/21]] = 0) do={ add list=$AddressList comment=AS10355 address=209.116.0.0/21 }
:if ([:len [find where list=$AddressList and address=209.49.172.0/22]] = 0) do={ add list=$AddressList comment=AS10355 address=209.49.172.0/22 }
:if ([:len [find where list=$AddressList and address=209.49.88.0/22]] = 0) do={ add list=$AddressList comment=AS10355 address=209.49.88.0/22 }
:if ([:len [find where list=$AddressList and address=216.5.16.0/20]] = 0) do={ add list=$AddressList comment=AS10355 address=216.5.16.0/20 }
