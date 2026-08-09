:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.137.158.0/24]] = 0) do={ add list=$AddressList comment=AS19036 address=192.137.158.0/24 }
:if ([:len [find where list=$AddressList and address=209.221.224.0/20]] = 0) do={ add list=$AddressList comment=AS19036 address=209.221.224.0/20 }
:if ([:len [find where list=$AddressList and address=209.239.64.0/19]] = 0) do={ add list=$AddressList comment=AS19036 address=209.239.64.0/19 }
:if ([:len [find where list=$AddressList and address=24.142.100.0/22]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.100.0/22 }
:if ([:len [find where list=$AddressList and address=24.142.104.0/21]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.104.0/21 }
:if ([:len [find where list=$AddressList and address=24.142.112.0/23]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.112.0/23 }
:if ([:len [find where list=$AddressList and address=24.142.114.0/24]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.114.0/24 }
:if ([:len [find where list=$AddressList and address=24.142.117.0/24]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.117.0/24 }
:if ([:len [find where list=$AddressList and address=24.142.118.0/23]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.118.0/23 }
:if ([:len [find where list=$AddressList and address=24.142.120.0/22]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.120.0/22 }
:if ([:len [find where list=$AddressList and address=24.142.96.0/23]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.96.0/23 }
:if ([:len [find where list=$AddressList and address=24.142.98.0/24]] = 0) do={ add list=$AddressList comment=AS19036 address=24.142.98.0/24 }
