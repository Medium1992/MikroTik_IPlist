:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.76.255.0/24]] = 0) do={ add list=$AddressList comment=AS198661 address=31.76.255.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.95.0/24]] = 0) do={ add list=$AddressList comment=AS198661 address=31.76.95.0/24 }
