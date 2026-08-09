:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.77.192.0/24]] = 0) do={ add list=$AddressList comment=AS17913 address=203.77.192.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.195.0/24]] = 0) do={ add list=$AddressList comment=AS17913 address=203.77.195.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.197.0/24]] = 0) do={ add list=$AddressList comment=AS17913 address=203.77.197.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.198.0/24]] = 0) do={ add list=$AddressList comment=AS17913 address=203.77.198.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.200.0/23]] = 0) do={ add list=$AddressList comment=AS17913 address=203.77.200.0/23 }
