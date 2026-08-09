:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.189.16.0/24]] = 0) do={ add list=$AddressList comment=AS19161 address=64.189.16.0/24 }
