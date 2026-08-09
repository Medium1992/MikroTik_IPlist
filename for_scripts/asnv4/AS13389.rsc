:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.179.132.0/22]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.132.0/22 }
:if ([:len [find where list=$AddressList and address=216.179.136.0/23]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.136.0/23 }
:if ([:len [find where list=$AddressList and address=216.179.140.0/23]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.140.0/23 }
:if ([:len [find where list=$AddressList and address=216.179.152.0/22]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.152.0/22 }
:if ([:len [find where list=$AddressList and address=216.179.156.0/23]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.156.0/23 }
:if ([:len [find where list=$AddressList and address=216.179.160.0/21]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.160.0/21 }
:if ([:len [find where list=$AddressList and address=216.179.190.0/23]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.190.0/23 }
:if ([:len [find where list=$AddressList and address=216.179.192.0/23]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.192.0/23 }
:if ([:len [find where list=$AddressList and address=216.179.244.0/23]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.244.0/23 }
:if ([:len [find where list=$AddressList and address=216.179.252.0/22]] = 0) do={ add list=$AddressList comment=AS13389 address=216.179.252.0/22 }
