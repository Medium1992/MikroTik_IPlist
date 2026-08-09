:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.145.0/24]] = 0) do={ add list=$AddressList comment=AS134524 address=103.35.145.0/24 }
:if ([:len [find where list=$AddressList and address=103.35.146.0/23]] = 0) do={ add list=$AddressList comment=AS134524 address=103.35.146.0/23 }
:if ([:len [find where list=$AddressList and address=43.246.168.0/22]] = 0) do={ add list=$AddressList comment=AS134524 address=43.246.168.0/22 }
