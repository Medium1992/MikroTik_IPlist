:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.124.0/24]] = 0) do={ add list=$AddressList comment=AS13971 address=162.213.124.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.68.0/24]] = 0) do={ add list=$AddressList comment=AS13971 address=208.94.68.0/24 }
