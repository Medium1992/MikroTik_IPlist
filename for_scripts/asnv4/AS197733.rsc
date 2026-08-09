:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.246.0/24]] = 0) do={ add list=$AddressList comment=AS197733 address=194.147.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.224.0/24]] = 0) do={ add list=$AddressList comment=AS197733 address=91.223.224.0/24 }
