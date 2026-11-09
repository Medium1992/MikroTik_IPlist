:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.198.128.0/20]] = 0) do={ add list=$AddressList comment=AS14663 address=216.198.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.198.144.0/21]] = 0) do={ add list=$AddressList comment=AS14663 address=216.198.144.0/21 }
:if ([:len [find where list=$AddressList and address=216.198.152.0/22]] = 0) do={ add list=$AddressList comment=AS14663 address=216.198.152.0/22 }
:if ([:len [find where list=$AddressList and address=216.198.156.0/23]] = 0) do={ add list=$AddressList comment=AS14663 address=216.198.156.0/23 }
