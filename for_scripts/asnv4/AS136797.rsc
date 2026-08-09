:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.226.0/24]] = 0) do={ add list=$AddressList comment=AS136797 address=103.141.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.110.0/24]] = 0) do={ add list=$AddressList comment=AS136797 address=103.96.110.0/24 }
