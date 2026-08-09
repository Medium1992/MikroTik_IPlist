:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.216.0/22]] = 0) do={ add list=$AddressList comment=AS137584 address=103.104.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.114.36.0/23]] = 0) do={ add list=$AddressList comment=AS137584 address=103.114.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.136.246.0/23]] = 0) do={ add list=$AddressList comment=AS137584 address=103.136.246.0/23 }
