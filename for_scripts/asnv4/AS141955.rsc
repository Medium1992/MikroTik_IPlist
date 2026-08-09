:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.158.0/23]] = 0) do={ add list=$AddressList comment=AS141955 address=103.166.158.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.121.0/24]] = 0) do={ add list=$AddressList comment=AS141955 address=157.20.121.0/24 }
