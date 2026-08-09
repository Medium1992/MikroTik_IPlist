:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.105.118.0/23]] = 0) do={ add list=$AddressList comment=AS18324 address=210.105.118.0/23 }
:if ([:len [find where list=$AddressList and address=210.113.147.0/24]] = 0) do={ add list=$AddressList comment=AS18324 address=210.113.147.0/24 }
:if ([:len [find where list=$AddressList and address=218.147.38.0/24]] = 0) do={ add list=$AddressList comment=AS18324 address=218.147.38.0/24 }
:if ([:len [find where list=$AddressList and address=220.68.36.0/22]] = 0) do={ add list=$AddressList comment=AS18324 address=220.68.36.0/22 }
:if ([:len [find where list=$AddressList and address=220.68.40.0/24]] = 0) do={ add list=$AddressList comment=AS18324 address=220.68.40.0/24 }
