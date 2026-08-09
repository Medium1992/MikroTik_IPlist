:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.176.0/23]] = 0) do={ add list=$AddressList comment=AS135612 address=103.76.176.0/23 }
:if ([:len [find where list=$AddressList and address=203.2.158.0/23]] = 0) do={ add list=$AddressList comment=AS135612 address=203.2.158.0/23 }
