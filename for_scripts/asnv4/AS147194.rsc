:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.91.0/24]] = 0) do={ add list=$AddressList comment=AS147194 address=103.182.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.39.0/24]] = 0) do={ add list=$AddressList comment=AS147194 address=103.70.39.0/24 }
