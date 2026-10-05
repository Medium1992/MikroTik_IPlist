:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.66.246.0/24]] = 0) do={ add list=$AddressList comment=AS138 address=131.66.246.0/24 }
:if ([:len [find where list=$AddressList and address=131.66.249.0/24]] = 0) do={ add list=$AddressList comment=AS138 address=131.66.249.0/24 }
:if ([:len [find where list=$AddressList and address=131.66.250.0/23]] = 0) do={ add list=$AddressList comment=AS138 address=131.66.250.0/23 }
:if ([:len [find where list=$AddressList and address=131.66.252.0/24]] = 0) do={ add list=$AddressList comment=AS138 address=131.66.252.0/24 }
:if ([:len [find where list=$AddressList and address=131.66.44.0/22]] = 0) do={ add list=$AddressList comment=AS138 address=131.66.44.0/22 }
:if ([:len [find where list=$AddressList and address=131.66.48.0/22]] = 0) do={ add list=$AddressList comment=AS138 address=131.66.48.0/22 }
:if ([:len [find where list=$AddressList and address=141.234.0.0/17]] = 0) do={ add list=$AddressList comment=AS138 address=141.234.0.0/17 }
:if ([:len [find where list=$AddressList and address=144.183.127.0/24]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.127.0/24 }
:if ([:len [find where list=$AddressList and address=144.183.128.0/22]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.128.0/22 }
:if ([:len [find where list=$AddressList and address=144.183.15.0/24]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.15.0/24 }
:if ([:len [find where list=$AddressList and address=144.183.16.0/23]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.16.0/23 }
:if ([:len [find where list=$AddressList and address=144.183.196.0/22]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.196.0/22 }
:if ([:len [find where list=$AddressList and address=144.183.20.0/24]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.20.0/24 }
:if ([:len [find where list=$AddressList and address=144.183.200.0/21]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.200.0/21 }
:if ([:len [find where list=$AddressList and address=144.183.216.0/24]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.216.0/24 }
:if ([:len [find where list=$AddressList and address=144.183.227.0/24]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.227.0/24 }
:if ([:len [find where list=$AddressList and address=144.183.32.0/22]] = 0) do={ add list=$AddressList comment=AS138 address=144.183.32.0/22 }
