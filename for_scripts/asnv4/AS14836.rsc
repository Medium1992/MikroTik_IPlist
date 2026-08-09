:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS14836 address=137.15.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.96.187.0/24]] = 0) do={ add list=$AddressList comment=AS14836 address=198.96.187.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.232.0/24]] = 0) do={ add list=$AddressList comment=AS14836 address=204.138.232.0/24 }
:if ([:len [find where list=$AddressList and address=204.187.67.0/24]] = 0) do={ add list=$AddressList comment=AS14836 address=204.187.67.0/24 }
:if ([:len [find where list=$AddressList and address=206.130.160.0/21]] = 0) do={ add list=$AddressList comment=AS14836 address=206.130.160.0/21 }
:if ([:len [find where list=$AddressList and address=206.130.168.0/22]] = 0) do={ add list=$AddressList comment=AS14836 address=206.130.168.0/22 }
:if ([:len [find where list=$AddressList and address=206.130.172.0/23]] = 0) do={ add list=$AddressList comment=AS14836 address=206.130.172.0/23 }
:if ([:len [find where list=$AddressList and address=206.130.174.0/24]] = 0) do={ add list=$AddressList comment=AS14836 address=206.130.174.0/24 }
