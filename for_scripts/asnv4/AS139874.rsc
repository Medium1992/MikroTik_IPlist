:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.22.0/24]] = 0) do={ add list=$AddressList comment=AS139874 address=109.66.22.0/24 }
