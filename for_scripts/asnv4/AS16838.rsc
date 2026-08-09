:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.144.50.0/24]] = 0) do={ add list=$AddressList comment=AS16838 address=203.144.50.0/24 }
:if ([:len [find where list=$AddressList and address=216.168.230.0/24]] = 0) do={ add list=$AddressList comment=AS16838 address=216.168.230.0/24 }
:if ([:len [find where list=$AddressList and address=216.168.239.0/24]] = 0) do={ add list=$AddressList comment=AS16838 address=216.168.239.0/24 }
:if ([:len [find where list=$AddressList and address=72.13.63.0/24]] = 0) do={ add list=$AddressList comment=AS16838 address=72.13.63.0/24 }
