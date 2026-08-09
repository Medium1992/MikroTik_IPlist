:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.156.0/22]] = 0) do={ add list=$AddressList comment=AS131460 address=103.4.156.0/22 }
:if ([:len [find where list=$AddressList and address=123.242.200.0/22]] = 0) do={ add list=$AddressList comment=AS131460 address=123.242.200.0/22 }
:if ([:len [find where list=$AddressList and address=123.242.204.0/23]] = 0) do={ add list=$AddressList comment=AS131460 address=123.242.204.0/23 }
:if ([:len [find where list=$AddressList and address=123.242.206.0/24]] = 0) do={ add list=$AddressList comment=AS131460 address=123.242.206.0/24 }
