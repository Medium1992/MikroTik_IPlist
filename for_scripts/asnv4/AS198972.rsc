:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.144.0/21]] = 0) do={ add list=$AddressList comment=AS198972 address=109.72.144.0/21 }
:if ([:len [find where list=$AddressList and address=109.72.156.0/22]] = 0) do={ add list=$AddressList comment=AS198972 address=109.72.156.0/22 }
:if ([:len [find where list=$AddressList and address=176.116.152.0/24]] = 0) do={ add list=$AddressList comment=AS198972 address=176.116.152.0/24 }
