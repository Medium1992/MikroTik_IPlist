:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.14.240.0/20]] = 0) do={ add list=$AddressList comment=AS14282 address=189.14.240.0/20 }
:if ([:len [find where list=$AddressList and address=200.189.56.0/21]] = 0) do={ add list=$AddressList comment=AS14282 address=200.189.56.0/21 }
