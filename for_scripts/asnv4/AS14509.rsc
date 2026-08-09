:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.224.240.0/23]] = 0) do={ add list=$AddressList comment=AS14509 address=169.224.240.0/23 }
:if ([:len [find where list=$AddressList and address=169.224.255.0/24]] = 0) do={ add list=$AddressList comment=AS14509 address=169.224.255.0/24 }
