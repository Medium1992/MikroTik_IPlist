:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.7.0/24]] = 0) do={ add list=$AddressList comment=AS134659 address=103.209.7.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.224.0/24]] = 0) do={ add list=$AddressList comment=AS134659 address=160.20.224.0/24 }
