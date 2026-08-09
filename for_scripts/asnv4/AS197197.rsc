:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.224.64.0/18]] = 0) do={ add list=$AddressList comment=AS197197 address=109.224.64.0/18 }
