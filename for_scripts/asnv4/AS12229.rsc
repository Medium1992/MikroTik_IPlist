:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.96.16.0/23]] = 0) do={ add list=$AddressList comment=AS12229 address=130.96.16.0/23 }
:if ([:len [find where list=$AddressList and address=130.96.24.0/23]] = 0) do={ add list=$AddressList comment=AS12229 address=130.96.24.0/23 }
:if ([:len [find where list=$AddressList and address=149.173.0.0/16]] = 0) do={ add list=$AddressList comment=AS12229 address=149.173.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.35.83.0/24]] = 0) do={ add list=$AddressList comment=AS12229 address=192.35.83.0/24 }
:if ([:len [find where list=$AddressList and address=192.58.183.0/24]] = 0) do={ add list=$AddressList comment=AS12229 address=192.58.183.0/24 }
