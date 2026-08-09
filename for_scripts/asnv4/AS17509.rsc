:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.15.32.0/21]] = 0) do={ add list=$AddressList comment=AS17509 address=202.15.32.0/21 }
:if ([:len [find where list=$AddressList and address=203.140.192.0/20]] = 0) do={ add list=$AddressList comment=AS17509 address=203.140.192.0/20 }
