:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.192.80.0/20]] = 0) do={ add list=$AddressList comment=AS14886 address=200.192.80.0/20 }
:if ([:len [find where list=$AddressList and address=200.237.96.0/20]] = 0) do={ add list=$AddressList comment=AS14886 address=200.237.96.0/20 }
