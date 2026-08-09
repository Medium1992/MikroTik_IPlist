:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.55.160.0/20]] = 0) do={ add list=$AddressList comment=AS10302 address=69.55.160.0/20 }
