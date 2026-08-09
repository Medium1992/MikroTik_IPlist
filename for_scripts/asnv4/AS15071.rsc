:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.184.0.0/22]] = 0) do={ add list=$AddressList comment=AS15071 address=167.184.0.0/22 }
:if ([:len [find where list=$AddressList and address=167.184.128.0/22]] = 0) do={ add list=$AddressList comment=AS15071 address=167.184.128.0/22 }
:if ([:len [find where list=$AddressList and address=167.184.21.0/24]] = 0) do={ add list=$AddressList comment=AS15071 address=167.184.21.0/24 }
:if ([:len [find where list=$AddressList and address=167.184.22.0/23]] = 0) do={ add list=$AddressList comment=AS15071 address=167.184.22.0/23 }
