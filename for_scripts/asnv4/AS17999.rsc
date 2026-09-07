:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.79.200.0/24]] = 0) do={ add list=$AddressList comment=AS17999 address=187.79.200.0/24 }
