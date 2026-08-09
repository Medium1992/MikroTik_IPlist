:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.50.32.0/19]] = 0) do={ add list=$AddressList comment=AS17648 address=110.50.32.0/19 }
:if ([:len [find where list=$AddressList and address=202.134.192.0/20]] = 0) do={ add list=$AddressList comment=AS17648 address=202.134.192.0/20 }
