:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.91.35.0/24]] = 0) do={ add list=$AddressList comment=AS135331 address=154.91.35.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.8.0/21]] = 0) do={ add list=$AddressList comment=AS135331 address=45.204.8.0/21 }
