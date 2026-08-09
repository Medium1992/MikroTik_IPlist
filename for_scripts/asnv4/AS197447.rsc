:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.40.0/21]] = 0) do={ add list=$AddressList comment=AS197447 address=176.103.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.220.205.0/24]] = 0) do={ add list=$AddressList comment=AS197447 address=91.220.205.0/24 }
