:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.87.0/24]] = 0) do={ add list=$AddressList comment=AS153522 address=191.44.87.0/24 }
:if ([:len [find where list=$AddressList and address=210.56.147.0/24]] = 0) do={ add list=$AddressList comment=AS153522 address=210.56.147.0/24 }
