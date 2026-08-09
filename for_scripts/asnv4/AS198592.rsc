:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.120.148.0/24]] = 0) do={ add list=$AddressList comment=AS198592 address=109.120.148.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.252.0/23]] = 0) do={ add list=$AddressList comment=AS198592 address=91.236.252.0/23 }
