:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.203.16.0/20]] = 0) do={ add list=$AddressList comment=AS146993 address=154.203.16.0/20 }
:if ([:len [find where list=$AddressList and address=175.29.148.0/22]] = 0) do={ add list=$AddressList comment=AS146993 address=175.29.148.0/22 }
:if ([:len [find where list=$AddressList and address=175.29.152.0/21]] = 0) do={ add list=$AddressList comment=AS146993 address=175.29.152.0/21 }
