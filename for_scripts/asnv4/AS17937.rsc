:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.187.92.0/22]] = 0) do={ add list=$AddressList comment=AS17937 address=115.187.92.0/22 }
:if ([:len [find where list=$AddressList and address=202.26.187.0/24]] = 0) do={ add list=$AddressList comment=AS17937 address=202.26.187.0/24 }
:if ([:len [find where list=$AddressList and address=218.216.16.0/20]] = 0) do={ add list=$AddressList comment=AS17937 address=218.216.16.0/20 }
