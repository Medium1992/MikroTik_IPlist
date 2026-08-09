:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.119.0/24]] = 0) do={ add list=$AddressList comment=AS141351 address=103.116.119.0/24 }
:if ([:len [find where list=$AddressList and address=103.132.216.0/24]] = 0) do={ add list=$AddressList comment=AS141351 address=103.132.216.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.92.0/23]] = 0) do={ add list=$AddressList comment=AS141351 address=103.157.92.0/23 }
