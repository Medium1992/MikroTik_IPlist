:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.25.0.0/18]] = 0) do={ add list=$AddressList comment=AS197636 address=162.25.0.0/18 }
