:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.80.0/22]] = 0) do={ add list=$AddressList comment=AS134871 address=103.208.80.0/22 }
:if ([:len [find where list=$AddressList and address=27.0.228.0/24]] = 0) do={ add list=$AddressList comment=AS134871 address=27.0.228.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.230.0/23]] = 0) do={ add list=$AddressList comment=AS134871 address=27.0.230.0/23 }
