:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.223.0/24]] = 0) do={ add list=$AddressList comment=AS199113 address=176.123.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.56.0/21]] = 0) do={ add list=$AddressList comment=AS199113 address=91.242.56.0/21 }
