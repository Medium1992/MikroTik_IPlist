:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.124.0/23]] = 0) do={ add list=$AddressList comment=AS151673 address=143.203.124.0/23 }
:if ([:len [find where list=$AddressList and address=44.30.152.0/24]] = 0) do={ add list=$AddressList comment=AS151673 address=44.30.152.0/24 }
