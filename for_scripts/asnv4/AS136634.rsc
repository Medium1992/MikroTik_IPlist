:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.56.0/22]] = 0) do={ add list=$AddressList comment=AS136634 address=103.102.56.0/22 }
:if ([:len [find where list=$AddressList and address=103.174.164.0/23]] = 0) do={ add list=$AddressList comment=AS136634 address=103.174.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.230.178.0/23]] = 0) do={ add list=$AddressList comment=AS136634 address=103.230.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.235.90.0/23]] = 0) do={ add list=$AddressList comment=AS136634 address=103.235.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.147.0/24]] = 0) do={ add list=$AddressList comment=AS136634 address=103.48.147.0/24 }
