:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.132.192.0/20]] = 0) do={ add list=$AddressList comment=AS10238 address=203.132.192.0/20 }
