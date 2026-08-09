:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.97.118.0/23]] = 0) do={ add list=$AddressList comment=AS19250 address=63.97.118.0/23 }
:if ([:len [find where list=$AddressList and address=63.97.184.0/23]] = 0) do={ add list=$AddressList comment=AS19250 address=63.97.184.0/23 }
