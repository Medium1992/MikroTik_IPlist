:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.14.26.0/24]] = 0) do={ add list=$AddressList comment=AS10141 address=210.14.26.0/24 }
