:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.207.160.0/20]] = 0) do={ add list=$AddressList comment=AS14690 address=206.207.160.0/20 }
