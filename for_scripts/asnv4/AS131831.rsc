:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.0.128.0/19]] = 0) do={ add list=$AddressList comment=AS131831 address=122.0.128.0/19 }
:if ([:len [find where list=$AddressList and address=122.0.240.0/20]] = 0) do={ add list=$AddressList comment=AS131831 address=122.0.240.0/20 }
