:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.160.0/21]] = 0) do={ add list=$AddressList comment=AS198040 address=176.103.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.233.204.0/23]] = 0) do={ add list=$AddressList comment=AS198040 address=91.233.204.0/23 }
