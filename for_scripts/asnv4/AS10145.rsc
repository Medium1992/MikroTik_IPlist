:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.250.0/24]] = 0) do={ add list=$AddressList comment=AS10145 address=203.23.250.0/24 }
:if ([:len [find where list=$AddressList and address=203.98.65.0/24]] = 0) do={ add list=$AddressList comment=AS10145 address=203.98.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.98.87.0/24]] = 0) do={ add list=$AddressList comment=AS10145 address=203.98.87.0/24 }
