:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.220.0/22]] = 0) do={ add list=$AddressList comment=AS19696 address=162.250.220.0/22 }
