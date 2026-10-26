:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.252.240.0/20]] = 0) do={ add list=$AddressList comment=AS19230 address=192.252.240.0/20 }
