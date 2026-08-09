:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.120.21.0/24]] = 0) do={ add list=$AddressList comment=AS15870 address=109.120.21.0/24 }
:if ([:len [find where list=$AddressList and address=176.62.76.0/24]] = 0) do={ add list=$AddressList comment=AS15870 address=176.62.76.0/24 }
:if ([:len [find where list=$AddressList and address=176.62.80.0/24]] = 0) do={ add list=$AddressList comment=AS15870 address=176.62.80.0/24 }
:if ([:len [find where list=$AddressList and address=178.74.109.0/24]] = 0) do={ add list=$AddressList comment=AS15870 address=178.74.109.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.46.0/24]] = 0) do={ add list=$AddressList comment=AS15870 address=91.216.46.0/24 }
