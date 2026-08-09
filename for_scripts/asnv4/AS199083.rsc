:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS199083 address=156.58.0.0/16 }
