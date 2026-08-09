:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.28.0/24]] = 0) do={ add list=$AddressList comment=AS198481 address=176.122.28.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.66.0/24]] = 0) do={ add list=$AddressList comment=AS198481 address=91.235.66.0/24 }
