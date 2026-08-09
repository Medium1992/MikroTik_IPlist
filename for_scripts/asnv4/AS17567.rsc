:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.170.43.0/24]] = 0) do={ add list=$AddressList comment=AS17567 address=211.170.43.0/24 }
:if ([:len [find where list=$AddressList and address=59.17.186.0/24]] = 0) do={ add list=$AddressList comment=AS17567 address=59.17.186.0/24 }
:if ([:len [find where list=$AddressList and address=59.17.188.0/24]] = 0) do={ add list=$AddressList comment=AS17567 address=59.17.188.0/24 }
