:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.56.145.0/24]] = 0) do={ add list=$AddressList comment=AS153737 address=210.56.145.0/24 }
