:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.4.46.0/24]] = 0) do={ add list=$AddressList comment=AS154218 address=162.4.46.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.221.0/24]] = 0) do={ add list=$AddressList comment=AS154218 address=203.30.221.0/24 }
