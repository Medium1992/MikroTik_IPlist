:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.107.101.0/24]] = 0) do={ add list=$AddressList comment=AS133735 address=156.107.101.0/24 }
:if ([:len [find where list=$AddressList and address=156.107.108.0/24]] = 0) do={ add list=$AddressList comment=AS133735 address=156.107.108.0/24 }
