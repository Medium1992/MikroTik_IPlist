:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.138.0/24]] = 0) do={ add list=$AddressList comment=AS17038 address=162.254.138.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.110.0/24]] = 0) do={ add list=$AddressList comment=AS17038 address=199.204.110.0/24 }
