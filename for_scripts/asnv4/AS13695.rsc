:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.111.104.0/24]] = 0) do={ add list=$AddressList comment=AS13695 address=12.111.104.0/24 }
:if ([:len [find where list=$AddressList and address=161.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS13695 address=161.235.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.239.0.0/16]] = 0) do={ add list=$AddressList comment=AS13695 address=167.239.0.0/16 }
