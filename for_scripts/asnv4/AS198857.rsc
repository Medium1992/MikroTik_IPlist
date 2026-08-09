:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.248.0/24]] = 0) do={ add list=$AddressList comment=AS198857 address=194.113.248.0/24 }
:if ([:len [find where list=$AddressList and address=194.116.154.0/23]] = 0) do={ add list=$AddressList comment=AS198857 address=194.116.154.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.250.0/24]] = 0) do={ add list=$AddressList comment=AS198857 address=91.223.250.0/24 }
