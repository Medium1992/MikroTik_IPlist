:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.52.165.0/24]] = 0) do={ add list=$AddressList comment=AS10155 address=117.52.165.0/24 }
