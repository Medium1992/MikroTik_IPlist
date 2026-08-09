:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.76.156.0/22]] = 0) do={ add list=$AddressList comment=AS19627 address=208.76.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.163.102.0/24]] = 0) do={ add list=$AddressList comment=AS19627 address=216.163.102.0/24 }
:if ([:len [find where list=$AddressList and address=216.198.102.0/24]] = 0) do={ add list=$AddressList comment=AS19627 address=216.198.102.0/24 }
:if ([:len [find where list=$AddressList and address=216.198.117.0/24]] = 0) do={ add list=$AddressList comment=AS19627 address=216.198.117.0/24 }
:if ([:len [find where list=$AddressList and address=63.113.211.0/24]] = 0) do={ add list=$AddressList comment=AS19627 address=63.113.211.0/24 }
:if ([:len [find where list=$AddressList and address=63.77.143.0/24]] = 0) do={ add list=$AddressList comment=AS19627 address=63.77.143.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.16.0/20]] = 0) do={ add list=$AddressList comment=AS19627 address=66.180.16.0/20 }
