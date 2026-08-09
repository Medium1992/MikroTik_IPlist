:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.64.224.0/20]] = 0) do={ add list=$AddressList comment=AS13409 address=69.64.224.0/20 }
:if ([:len [find where list=$AddressList and address=76.76.144.0/20]] = 0) do={ add list=$AddressList comment=AS13409 address=76.76.144.0/20 }
