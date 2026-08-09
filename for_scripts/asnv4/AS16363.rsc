:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.146.224.0/20]] = 0) do={ add list=$AddressList comment=AS16363 address=217.146.224.0/20 }
