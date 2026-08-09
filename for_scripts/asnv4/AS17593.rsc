:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.249.160.0/20]] = 0) do={ add list=$AddressList comment=AS17593 address=203.249.160.0/20 }
:if ([:len [find where list=$AddressList and address=203.249.176.0/22]] = 0) do={ add list=$AddressList comment=AS17593 address=203.249.176.0/22 }
:if ([:len [find where list=$AddressList and address=203.249.191.0/24]] = 0) do={ add list=$AddressList comment=AS17593 address=203.249.191.0/24 }
