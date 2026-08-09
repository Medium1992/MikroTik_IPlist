:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.138.0/24]] = 0) do={ add list=$AddressList comment=AS16731 address=198.96.138.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.10.0/23]] = 0) do={ add list=$AddressList comment=AS16731 address=199.250.10.0/23 }
:if ([:len [find where list=$AddressList and address=199.250.9.0/24]] = 0) do={ add list=$AddressList comment=AS16731 address=199.250.9.0/24 }
