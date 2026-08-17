:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.159.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=199.201.159.0/24 }
:if ([:len [find where list=$AddressList and address=208.89.156.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=208.89.156.0/24 }
:if ([:len [find where list=$AddressList and address=208.89.158.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=208.89.158.0/24 }
:if ([:len [find where list=$AddressList and address=216.177.0.0/19]] = 0) do={ add list=$AddressList comment=AS10367 address=216.177.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.211.128.0/20]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.128.0/20 }
:if ([:len [find where list=$AddressList and address=66.211.144.0/21]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.211.152.0/24]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.152.0/24 }
:if ([:len [find where list=$AddressList and address=66.211.154.0/23]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.154.0/23 }
:if ([:len [find where list=$AddressList and address=66.211.156.0/22]] = 0) do={ add list=$AddressList comment=AS10367 address=66.211.156.0/22 }
