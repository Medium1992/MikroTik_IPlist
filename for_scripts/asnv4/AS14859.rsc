:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.182.144.0/20]] = 0) do={ add list=$AddressList comment=AS14859 address=65.182.144.0/20 }
