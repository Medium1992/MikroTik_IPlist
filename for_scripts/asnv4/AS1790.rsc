:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.176.213.0/24]] = 0) do={ add list=$AddressList comment=AS1790 address=198.176.213.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.214.0/24]] = 0) do={ add list=$AddressList comment=AS1790 address=198.176.214.0/24 }
:if ([:len [find where list=$AddressList and address=208.11.210.0/24]] = 0) do={ add list=$AddressList comment=AS1790 address=208.11.210.0/24 }
:if ([:len [find where list=$AddressList and address=208.7.91.0/24]] = 0) do={ add list=$AddressList comment=AS1790 address=208.7.91.0/24 }
