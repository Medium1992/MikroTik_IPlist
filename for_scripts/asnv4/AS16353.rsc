:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.72.0/24]] = 0) do={ add list=$AddressList comment=AS16353 address=185.136.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.172.0/22]] = 0) do={ add list=$AddressList comment=AS16353 address=185.176.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.237.88.0/22]] = 0) do={ add list=$AddressList comment=AS16353 address=185.237.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.188.0/22]] = 0) do={ add list=$AddressList comment=AS16353 address=185.25.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.43.29.0/24]] = 0) do={ add list=$AddressList comment=AS16353 address=185.43.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.45.224.0/23]] = 0) do={ add list=$AddressList comment=AS16353 address=185.45.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.45.226.0/24]] = 0) do={ add list=$AddressList comment=AS16353 address=185.45.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.88.0/22]] = 0) do={ add list=$AddressList comment=AS16353 address=185.78.88.0/22 }
:if ([:len [find where list=$AddressList and address=217.146.96.0/19]] = 0) do={ add list=$AddressList comment=AS16353 address=217.146.96.0/19 }
:if ([:len [find where list=$AddressList and address=83.167.191.0/24]] = 0) do={ add list=$AddressList comment=AS16353 address=83.167.191.0/24 }
:if ([:len [find where list=$AddressList and address=85.158.152.0/21]] = 0) do={ add list=$AddressList comment=AS16353 address=85.158.152.0/21 }
:if ([:len [find where list=$AddressList and address=85.236.144.0/21]] = 0) do={ add list=$AddressList comment=AS16353 address=85.236.144.0/21 }
:if ([:len [find where list=$AddressList and address=92.62.0.0/20]] = 0) do={ add list=$AddressList comment=AS16353 address=92.62.0.0/20 }
