:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.248.107.0/24]] = 0) do={ add list=$AddressList comment=AS131322 address=122.248.107.0/24 }
:if ([:len [find where list=$AddressList and address=122.248.108.0/22]] = 0) do={ add list=$AddressList comment=AS131322 address=122.248.108.0/22 }
:if ([:len [find where list=$AddressList and address=203.81.167.0/24]] = 0) do={ add list=$AddressList comment=AS131322 address=203.81.167.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.170.0/24]] = 0) do={ add list=$AddressList comment=AS131322 address=203.81.170.0/24 }
:if ([:len [find where list=$AddressList and address=61.4.64.0/24]] = 0) do={ add list=$AddressList comment=AS131322 address=61.4.64.0/24 }
:if ([:len [find where list=$AddressList and address=61.4.67.0/24]] = 0) do={ add list=$AddressList comment=AS131322 address=61.4.67.0/24 }
