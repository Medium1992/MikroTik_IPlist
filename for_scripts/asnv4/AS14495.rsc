:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.55.192.0/20]] = 0) do={ add list=$AddressList comment=AS14495 address=198.55.192.0/20 }
:if ([:len [find where list=$AddressList and address=198.55.208.0/21]] = 0) do={ add list=$AddressList comment=AS14495 address=198.55.208.0/21 }
:if ([:len [find where list=$AddressList and address=198.55.216.0/23]] = 0) do={ add list=$AddressList comment=AS14495 address=198.55.216.0/23 }
:if ([:len [find where list=$AddressList and address=198.55.220.0/24]] = 0) do={ add list=$AddressList comment=AS14495 address=198.55.220.0/24 }
:if ([:len [find where list=$AddressList and address=198.55.224.0/22]] = 0) do={ add list=$AddressList comment=AS14495 address=198.55.224.0/22 }
:if ([:len [find where list=$AddressList and address=204.13.72.0/23]] = 0) do={ add list=$AddressList comment=AS14495 address=204.13.72.0/23 }
:if ([:len [find where list=$AddressList and address=204.153.102.0/24]] = 0) do={ add list=$AddressList comment=AS14495 address=204.153.102.0/24 }
:if ([:len [find where list=$AddressList and address=206.200.248.0/21]] = 0) do={ add list=$AddressList comment=AS14495 address=206.200.248.0/21 }
