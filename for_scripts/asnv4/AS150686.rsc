:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.50.196.0/24]] = 0) do={ add list=$AddressList comment=AS150686 address=147.50.196.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.91.0/24]] = 0) do={ add list=$AddressList comment=AS150686 address=83.118.91.0/24 }
