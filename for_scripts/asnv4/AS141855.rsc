:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.0.0/24]] = 0) do={ add list=$AddressList comment=AS141855 address=103.14.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.216.0/24]] = 0) do={ add list=$AddressList comment=AS141855 address=103.167.216.0/24 }
