:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.75.151.0/24]] = 0) do={ add list=$AddressList comment=AS17595 address=134.75.151.0/24 }
:if ([:len [find where list=$AddressList and address=203.230.32.0/20]] = 0) do={ add list=$AddressList comment=AS17595 address=203.230.32.0/20 }
:if ([:len [find where list=$AddressList and address=203.250.168.0/22]] = 0) do={ add list=$AddressList comment=AS17595 address=203.250.168.0/22 }
:if ([:len [find where list=$AddressList and address=210.218.197.0/24]] = 0) do={ add list=$AddressList comment=AS17595 address=210.218.197.0/24 }
