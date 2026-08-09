:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.124.0/23]] = 0) do={ add list=$AddressList comment=AS198493 address=91.235.124.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.126.0/24]] = 0) do={ add list=$AddressList comment=AS198493 address=91.235.126.0/24 }
