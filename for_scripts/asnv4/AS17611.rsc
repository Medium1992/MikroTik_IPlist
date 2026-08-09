:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.196.4.0/24]] = 0) do={ add list=$AddressList comment=AS17611 address=211.196.4.0/24 }
:if ([:len [find where list=$AddressList and address=220.77.21.0/24]] = 0) do={ add list=$AddressList comment=AS17611 address=220.77.21.0/24 }
:if ([:len [find where list=$AddressList and address=220.77.43.0/24]] = 0) do={ add list=$AddressList comment=AS17611 address=220.77.43.0/24 }
