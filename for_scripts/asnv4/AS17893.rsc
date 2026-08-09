:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.28.0/23]] = 0) do={ add list=$AddressList comment=AS17893 address=103.159.28.0/23 }
:if ([:len [find where list=$AddressList and address=202.124.224.0/20]] = 0) do={ add list=$AddressList comment=AS17893 address=202.124.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.150.36.0/23]] = 0) do={ add list=$AddressList comment=AS17893 address=38.150.36.0/23 }
