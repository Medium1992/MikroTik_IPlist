:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.60.208.0/24]] = 0) do={ add list=$AddressList comment=AS198059 address=154.60.208.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.96.0/24]] = 0) do={ add list=$AddressList comment=AS198059 address=81.30.96.0/24 }
