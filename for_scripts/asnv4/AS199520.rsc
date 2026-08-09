:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.132.19.0/24]] = 0) do={ add list=$AddressList comment=AS199520 address=194.132.19.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.246.0/23]] = 0) do={ add list=$AddressList comment=AS199520 address=91.224.246.0/23 }
:if ([:len [find where list=$AddressList and address=91.226.40.0/23]] = 0) do={ add list=$AddressList comment=AS199520 address=91.226.40.0/23 }
