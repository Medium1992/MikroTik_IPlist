:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.251.64.0/22]] = 0) do={ add list=$AddressList comment=AS14416 address=216.251.64.0/22 }
:if ([:len [find where list=$AddressList and address=216.251.68.0/23]] = 0) do={ add list=$AddressList comment=AS14416 address=216.251.68.0/23 }
:if ([:len [find where list=$AddressList and address=216.251.70.0/24]] = 0) do={ add list=$AddressList comment=AS14416 address=216.251.70.0/24 }
:if ([:len [find where list=$AddressList and address=216.251.72.0/21]] = 0) do={ add list=$AddressList comment=AS14416 address=216.251.72.0/21 }
:if ([:len [find where list=$AddressList and address=216.251.80.0/20]] = 0) do={ add list=$AddressList comment=AS14416 address=216.251.80.0/20 }
