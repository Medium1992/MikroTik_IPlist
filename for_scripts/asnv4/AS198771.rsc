:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.24.0/24]] = 0) do={ add list=$AddressList comment=AS198771 address=38.10.24.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.13.0/24]] = 0) do={ add list=$AddressList comment=AS198771 address=91.239.13.0/24 }
