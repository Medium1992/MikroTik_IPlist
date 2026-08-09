:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.182.0/23]] = 0) do={ add list=$AddressList comment=AS135774 address=103.178.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.124.0/23]] = 0) do={ add list=$AddressList comment=AS135774 address=103.182.124.0/23 }
