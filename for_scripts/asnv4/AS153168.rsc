:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.183.2.0/24]] = 0) do={ add list=$AddressList comment=AS153168 address=79.183.2.0/24 }
