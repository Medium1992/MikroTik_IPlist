:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.46.0/24]] = 0) do={ add list=$AddressList comment=AS197561 address=176.111.46.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.103.0/24]] = 0) do={ add list=$AddressList comment=AS197561 address=91.223.103.0/24 }
