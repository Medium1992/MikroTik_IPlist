:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.214.97.0/24]] = 0) do={ add list=$AddressList comment=AS197313 address=178.214.97.0/24 }
