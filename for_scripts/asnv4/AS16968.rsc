:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.52.0/23]] = 0) do={ add list=$AddressList comment=AS16968 address=169.128.52.0/23 }
:if ([:len [find where list=$AddressList and address=216.195.222.0/24]] = 0) do={ add list=$AddressList comment=AS16968 address=216.195.222.0/24 }
