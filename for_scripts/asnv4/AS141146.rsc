:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.208.0/23]] = 0) do={ add list=$AddressList comment=AS141146 address=103.158.208.0/23 }
:if ([:len [find where list=$AddressList and address=38.253.239.0/24]] = 0) do={ add list=$AddressList comment=AS141146 address=38.253.239.0/24 }
