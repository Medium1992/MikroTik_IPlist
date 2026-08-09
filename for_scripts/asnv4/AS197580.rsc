:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.208.0/24]] = 0) do={ add list=$AddressList comment=AS197580 address=185.42.208.0/24 }
:if ([:len [find where list=$AddressList and address=46.245.136.0/21]] = 0) do={ add list=$AddressList comment=AS197580 address=46.245.136.0/21 }
:if ([:len [find where list=$AddressList and address=83.174.148.0/23]] = 0) do={ add list=$AddressList comment=AS197580 address=83.174.148.0/23 }
:if ([:len [find where list=$AddressList and address=83.174.151.0/24]] = 0) do={ add list=$AddressList comment=AS197580 address=83.174.151.0/24 }
:if ([:len [find where list=$AddressList and address=83.174.152.0/23]] = 0) do={ add list=$AddressList comment=AS197580 address=83.174.152.0/23 }
:if ([:len [find where list=$AddressList and address=83.174.154.0/24]] = 0) do={ add list=$AddressList comment=AS197580 address=83.174.154.0/24 }
:if ([:len [find where list=$AddressList and address=83.174.156.0/23]] = 0) do={ add list=$AddressList comment=AS197580 address=83.174.156.0/23 }
