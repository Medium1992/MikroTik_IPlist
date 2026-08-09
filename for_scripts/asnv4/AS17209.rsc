:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.165.0/24]] = 0) do={ add list=$AddressList comment=AS17209 address=198.161.165.0/24 }
:if ([:len [find where list=$AddressList and address=38.73.129.0/24]] = 0) do={ add list=$AddressList comment=AS17209 address=38.73.129.0/24 }
