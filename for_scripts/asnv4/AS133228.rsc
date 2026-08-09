:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.101.0/24]] = 0) do={ add list=$AddressList comment=AS133228 address=103.254.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.102.0/23]] = 0) do={ add list=$AddressList comment=AS133228 address=103.254.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.166.0/24]] = 0) do={ add list=$AddressList comment=AS133228 address=103.55.166.0/24 }
