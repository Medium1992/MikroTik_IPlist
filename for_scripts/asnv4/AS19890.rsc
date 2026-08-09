:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.64.0/21]] = 0) do={ add list=$AddressList comment=AS19890 address=162.246.64.0/21 }
