:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.255.0/24]] = 0) do={ add list=$AddressList comment=AS197196 address=144.225.255.0/24 }
:if ([:len [find where list=$AddressList and address=148.135.183.0/24]] = 0) do={ add list=$AddressList comment=AS197196 address=148.135.183.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.18.0/24]] = 0) do={ add list=$AddressList comment=AS197196 address=193.142.18.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.144.0/24]] = 0) do={ add list=$AddressList comment=AS197196 address=195.58.144.0/24 }
:if ([:len [find where list=$AddressList and address=216.235.248.0/24]] = 0) do={ add list=$AddressList comment=AS197196 address=216.235.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.173.0/24]] = 0) do={ add list=$AddressList comment=AS197196 address=45.8.173.0/24 }
