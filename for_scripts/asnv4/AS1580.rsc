:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS1580 address=140.154.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.35.0.0/16]] = 0) do={ add list=$AddressList comment=AS1580 address=147.35.0.0/16 }
:if ([:len [find where list=$AddressList and address=215.65.26.0/23]] = 0) do={ add list=$AddressList comment=AS1580 address=215.65.26.0/23 }
