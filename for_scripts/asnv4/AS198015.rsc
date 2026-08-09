:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.76.195.0/24]] = 0) do={ add list=$AddressList comment=AS198015 address=87.76.195.0/24 }
