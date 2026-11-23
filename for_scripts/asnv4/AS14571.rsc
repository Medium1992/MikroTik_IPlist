:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.140.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.140.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.143.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.143.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.198.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.198.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.25.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.25.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.26.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.26.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.28.0/22]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.28.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.32.0/22]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.32.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.64.0/22]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.64.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.92.0/22]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.92.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.96.0/23]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.96.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.98.0/24]] = 0) do={ add list=$AddressList comment=AS14571 address=187.31.98.0/24 }
