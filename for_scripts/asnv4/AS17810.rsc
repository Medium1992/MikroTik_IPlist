:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.250.0/23]] = 0) do={ add list=$AddressList comment=AS17810 address=103.229.250.0/23 }
:if ([:len [find where list=$AddressList and address=203.212.66.0/23]] = 0) do={ add list=$AddressList comment=AS17810 address=203.212.66.0/23 }
:if ([:len [find where list=$AddressList and address=203.212.68.0/22]] = 0) do={ add list=$AddressList comment=AS17810 address=203.212.68.0/22 }
:if ([:len [find where list=$AddressList and address=203.212.73.0/24]] = 0) do={ add list=$AddressList comment=AS17810 address=203.212.73.0/24 }
:if ([:len [find where list=$AddressList and address=203.212.74.0/24]] = 0) do={ add list=$AddressList comment=AS17810 address=203.212.74.0/24 }
