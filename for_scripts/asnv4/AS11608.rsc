:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.178.0.0/21]] = 0) do={ add list=$AddressList comment=AS11608 address=207.178.0.0/21 }
:if ([:len [find where list=$AddressList and address=207.178.44.0/22]] = 0) do={ add list=$AddressList comment=AS11608 address=207.178.44.0/22 }
:if ([:len [find where list=$AddressList and address=207.178.56.0/21]] = 0) do={ add list=$AddressList comment=AS11608 address=207.178.56.0/21 }
:if ([:len [find where list=$AddressList and address=207.246.128.0/19]] = 0) do={ add list=$AddressList comment=AS11608 address=207.246.128.0/19 }
:if ([:len [find where list=$AddressList and address=207.66.128.0/21]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.128.0/21 }
:if ([:len [find where list=$AddressList and address=207.66.140.0/22]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.140.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.148.0/22]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.148.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.152.0/22]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.152.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.160.0/22]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.160.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.176.0/21]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.176.0/21 }
:if ([:len [find where list=$AddressList and address=207.66.214.0/23]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.214.0/23 }
:if ([:len [find where list=$AddressList and address=207.66.216.0/21]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.216.0/21 }
:if ([:len [find where list=$AddressList and address=207.66.224.0/21]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.224.0/21 }
:if ([:len [find where list=$AddressList and address=207.66.232.0/22]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.232.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.255.0/24]] = 0) do={ add list=$AddressList comment=AS11608 address=207.66.255.0/24 }
:if ([:len [find where list=$AddressList and address=216.127.32.0/19]] = 0) do={ add list=$AddressList comment=AS11608 address=216.127.32.0/19 }
