:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.254.0.0/19]] = 0) do={ add list=$AddressList comment=AS18759 address=130.254.0.0/19 }
:if ([:len [find where list=$AddressList and address=130.254.128.0/17]] = 0) do={ add list=$AddressList comment=AS18759 address=130.254.128.0/17 }
:if ([:len [find where list=$AddressList and address=141.165.0.0/16]] = 0) do={ add list=$AddressList comment=AS18759 address=141.165.0.0/16 }
