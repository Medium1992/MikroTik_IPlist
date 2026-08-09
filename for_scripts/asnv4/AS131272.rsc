:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.0.0/20]] = 0) do={ add list=$AddressList comment=AS131272 address=202.37.0.0/20 }
