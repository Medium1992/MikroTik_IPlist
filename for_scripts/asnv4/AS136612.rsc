:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.133.0/24]] = 0) do={ add list=$AddressList comment=AS136612 address=202.14.133.0/24 }
:if ([:len [find where list=$AddressList and address=202.146.24.0/23]] = 0) do={ add list=$AddressList comment=AS136612 address=202.146.24.0/23 }
