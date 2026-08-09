:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.193.0/24]] = 0) do={ add list=$AddressList comment=AS133218 address=103.131.193.0/24 }
:if ([:len [find where list=$AddressList and address=103.224.161.0/24]] = 0) do={ add list=$AddressList comment=AS133218 address=103.224.161.0/24 }
