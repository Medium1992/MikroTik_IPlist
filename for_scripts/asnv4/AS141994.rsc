:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.24.0/23]] = 0) do={ add list=$AddressList comment=AS141994 address=103.226.24.0/23 }
:if ([:len [find where list=$AddressList and address=38.225.214.0/24]] = 0) do={ add list=$AddressList comment=AS141994 address=38.225.214.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.216.0/23]] = 0) do={ add list=$AddressList comment=AS141994 address=38.225.216.0/23 }
