:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.32.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=131.143.32.0/22 }
:if ([:len [find where list=$AddressList and address=131.143.8.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=131.143.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.181.56.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=185.181.56.0/22 }
:if ([:len [find where list=$AddressList and address=195.172.152.0/21]] = 0) do={ add list=$AddressList comment=AS19211 address=195.172.152.0/21 }
:if ([:len [find where list=$AddressList and address=207.170.172.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=207.170.172.0/22 }
:if ([:len [find where list=$AddressList and address=213.169.220.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=213.169.220.0/22 }
:if ([:len [find where list=$AddressList and address=216.132.188.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=216.132.188.0/22 }
:if ([:len [find where list=$AddressList and address=216.132.232.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=216.132.232.0/22 }
:if ([:len [find where list=$AddressList and address=216.175.204.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=216.175.204.0/22 }
:if ([:len [find where list=$AddressList and address=216.235.216.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=216.235.216.0/22 }
:if ([:len [find where list=$AddressList and address=217.22.232.0/21]] = 0) do={ add list=$AddressList comment=AS19211 address=217.22.232.0/21 }
:if ([:len [find where list=$AddressList and address=45.83.112.0/22]] = 0) do={ add list=$AddressList comment=AS19211 address=45.83.112.0/22 }
:if ([:len [find where list=$AddressList and address=67.102.248.0/21]] = 0) do={ add list=$AddressList comment=AS19211 address=67.102.248.0/21 }
:if ([:len [find where list=$AddressList and address=68.167.240.0/21]] = 0) do={ add list=$AddressList comment=AS19211 address=68.167.240.0/21 }
