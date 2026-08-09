:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.26.0/23]] = 0) do={ add list=$AddressList comment=AS134153 address=103.138.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.18.0/24]] = 0) do={ add list=$AddressList comment=AS134153 address=103.176.18.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.104.0/22]] = 0) do={ add list=$AddressList comment=AS134153 address=103.96.104.0/22 }
