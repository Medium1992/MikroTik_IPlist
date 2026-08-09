:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.143.248.0/21]] = 0) do={ add list=$AddressList comment=AS196755 address=157.143.248.0/21 }
:if ([:len [find where list=$AddressList and address=178.157.16.0/20]] = 0) do={ add list=$AddressList comment=AS196755 address=178.157.16.0/20 }
:if ([:len [find where list=$AddressList and address=178.157.32.0/20]] = 0) do={ add list=$AddressList comment=AS196755 address=178.157.32.0/20 }
:if ([:len [find where list=$AddressList and address=178.174.106.0/23]] = 0) do={ add list=$AddressList comment=AS196755 address=178.174.106.0/23 }
:if ([:len [find where list=$AddressList and address=178.174.108.0/23]] = 0) do={ add list=$AddressList comment=AS196755 address=178.174.108.0/23 }
:if ([:len [find where list=$AddressList and address=185.164.156.0/22]] = 0) do={ add list=$AddressList comment=AS196755 address=185.164.156.0/22 }
:if ([:len [find where list=$AddressList and address=188.66.8.0/21]] = 0) do={ add list=$AddressList comment=AS196755 address=188.66.8.0/21 }
:if ([:len [find where list=$AddressList and address=217.181.251.0/24]] = 0) do={ add list=$AddressList comment=AS196755 address=217.181.251.0/24 }
:if ([:len [find where list=$AddressList and address=217.181.252.0/23]] = 0) do={ add list=$AddressList comment=AS196755 address=217.181.252.0/23 }
:if ([:len [find where list=$AddressList and address=80.251.108.0/22]] = 0) do={ add list=$AddressList comment=AS196755 address=80.251.108.0/22 }
:if ([:len [find where list=$AddressList and address=85.119.188.0/22]] = 0) do={ add list=$AddressList comment=AS196755 address=85.119.188.0/22 }
