:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.214.110.0/24]] = 0) do={ add list=$AddressList comment=AS139791 address=213.214.110.0/24 }
