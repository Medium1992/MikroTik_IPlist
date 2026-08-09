:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.31.224.0/20]] = 0) do={ add list=$AddressList comment=AS10964 address=200.31.224.0/20 }
