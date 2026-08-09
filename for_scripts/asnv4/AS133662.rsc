:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.148.0/22]] = 0) do={ add list=$AddressList comment=AS133662 address=103.108.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.179.18.0/23]] = 0) do={ add list=$AddressList comment=AS133662 address=103.179.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.64.0/22]] = 0) do={ add list=$AddressList comment=AS133662 address=103.203.64.0/22 }
:if ([:len [find where list=$AddressList and address=120.138.4.0/22]] = 0) do={ add list=$AddressList comment=AS133662 address=120.138.4.0/22 }
:if ([:len [find where list=$AddressList and address=144.79.230.0/23]] = 0) do={ add list=$AddressList comment=AS133662 address=144.79.230.0/23 }
