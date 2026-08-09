:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.64.85.0/24]] = 0) do={ add list=$AddressList comment=AS11466 address=63.64.85.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.11.0/24]] = 0) do={ add list=$AddressList comment=AS11466 address=8.8.11.0/24 }
