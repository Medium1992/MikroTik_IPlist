:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.102.42.0/24]] = 0) do={ add list=$AddressList comment=AS132063 address=171.102.42.0/24 }
:if ([:len [find where list=$AddressList and address=203.154.137.0/24]] = 0) do={ add list=$AddressList comment=AS132063 address=203.154.137.0/24 }
