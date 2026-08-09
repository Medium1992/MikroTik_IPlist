:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.20.152.0/23]] = 0) do={ add list=$AddressList comment=AS11739 address=209.20.152.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.162.0/24]] = 0) do={ add list=$AddressList comment=AS11739 address=74.209.162.0/24 }
