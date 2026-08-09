:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.7.143.0/24]] = 0) do={ add list=$AddressList comment=AS19868 address=207.7.143.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.152.0/23]] = 0) do={ add list=$AddressList comment=AS19868 address=207.7.152.0/23 }
