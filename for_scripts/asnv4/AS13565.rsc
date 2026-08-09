:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.168.128.0/24]] = 0) do={ add list=$AddressList comment=AS13565 address=216.168.128.0/24 }
:if ([:len [find where list=$AddressList and address=66.119.112.0/24]] = 0) do={ add list=$AddressList comment=AS13565 address=66.119.112.0/24 }
