:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.24.0/24]] = 0) do={ add list=$AddressList comment=AS132673 address=103.90.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.27.0/24]] = 0) do={ add list=$AddressList comment=AS132673 address=103.90.27.0/24 }
