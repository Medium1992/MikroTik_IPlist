:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.64.0/23]] = 0) do={ add list=$AddressList comment=AS141933 address=103.166.64.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.13.0/24]] = 0) do={ add list=$AddressList comment=AS141933 address=202.154.13.0/24 }
