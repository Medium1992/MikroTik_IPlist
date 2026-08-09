:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.141.176.0/20]] = 0) do={ add list=$AddressList comment=AS18142 address=210.141.176.0/20 }
:if ([:len [find where list=$AddressList and address=210.173.32.0/19]] = 0) do={ add list=$AddressList comment=AS18142 address=210.173.32.0/19 }
