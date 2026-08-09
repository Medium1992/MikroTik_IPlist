:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.232.0/22]] = 0) do={ add list=$AddressList comment=AS131949 address=103.137.232.0/22 }
:if ([:len [find where list=$AddressList and address=133.247.144.0/20]] = 0) do={ add list=$AddressList comment=AS131949 address=133.247.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.226.8.0/22]] = 0) do={ add list=$AddressList comment=AS131949 address=202.226.8.0/22 }
