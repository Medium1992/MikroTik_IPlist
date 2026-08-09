:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.224.10.0/24]] = 0) do={ add list=$AddressList comment=AS14672 address=199.224.10.0/24 }
:if ([:len [find where list=$AddressList and address=204.141.200.0/22]] = 0) do={ add list=$AddressList comment=AS14672 address=204.141.200.0/22 }
:if ([:len [find where list=$AddressList and address=216.44.16.0/20]] = 0) do={ add list=$AddressList comment=AS14672 address=216.44.16.0/20 }
