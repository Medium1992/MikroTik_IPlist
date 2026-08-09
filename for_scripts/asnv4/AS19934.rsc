:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.191.62.0/24]] = 0) do={ add list=$AddressList comment=AS19934 address=208.191.62.0/24 }
:if ([:len [find where list=$AddressList and address=65.64.216.0/24]] = 0) do={ add list=$AddressList comment=AS19934 address=65.64.216.0/24 }
:if ([:len [find where list=$AddressList and address=66.179.86.0/23]] = 0) do={ add list=$AddressList comment=AS19934 address=66.179.86.0/23 }
