:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.223.112.0/24]] = 0) do={ add list=$AddressList comment=AS1635 address=206.223.112.0/24 }
:if ([:len [find where list=$AddressList and address=66.146.224.0/23]] = 0) do={ add list=$AddressList comment=AS1635 address=66.146.224.0/23 }
