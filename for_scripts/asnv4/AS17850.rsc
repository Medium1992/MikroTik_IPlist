:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.168.153.0/24]] = 0) do={ add list=$AddressList comment=AS17850 address=211.168.153.0/24 }
:if ([:len [find where list=$AddressList and address=211.168.158.0/24]] = 0) do={ add list=$AddressList comment=AS17850 address=211.168.158.0/24 }
:if ([:len [find where list=$AddressList and address=211.168.208.0/24]] = 0) do={ add list=$AddressList comment=AS17850 address=211.168.208.0/24 }
