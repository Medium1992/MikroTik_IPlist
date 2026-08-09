:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.115.41.0/24]] = 0) do={ add list=$AddressList comment=AS17904 address=203.115.41.0/24 }
:if ([:len [find where list=$AddressList and address=203.94.100.0/24]] = 0) do={ add list=$AddressList comment=AS17904 address=203.94.100.0/24 }
:if ([:len [find where list=$AddressList and address=203.94.102.0/23]] = 0) do={ add list=$AddressList comment=AS17904 address=203.94.102.0/23 }
:if ([:len [find where list=$AddressList and address=203.94.114.0/24]] = 0) do={ add list=$AddressList comment=AS17904 address=203.94.114.0/24 }
