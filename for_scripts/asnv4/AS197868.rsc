:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.44.184.0/24]] = 0) do={ add list=$AddressList comment=AS197868 address=31.44.184.0/24 }
