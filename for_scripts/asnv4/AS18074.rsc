:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.175.224.0/20]] = 0) do={ add list=$AddressList comment=AS18074 address=210.175.224.0/20 }
