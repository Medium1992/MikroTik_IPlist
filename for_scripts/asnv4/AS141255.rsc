:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.84.129.0/24]] = 0) do={ add list=$AddressList comment=AS141255 address=154.84.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.74.0/24]] = 0) do={ add list=$AddressList comment=AS141255 address=45.204.74.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.79.0/24]] = 0) do={ add list=$AddressList comment=AS141255 address=45.204.79.0/24 }
