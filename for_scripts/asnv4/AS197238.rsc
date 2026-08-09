:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.158.0/24]] = 0) do={ add list=$AddressList comment=AS197238 address=91.217.158.0/24 }
