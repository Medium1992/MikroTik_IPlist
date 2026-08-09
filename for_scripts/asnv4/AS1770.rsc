:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS1770 address=147.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.177.202.0/23]] = 0) do={ add list=$AddressList comment=AS1770 address=195.177.202.0/23 }
