:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.32.0/23]] = 0) do={ add list=$AddressList comment=AS141266 address=103.159.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.129.0/24]] = 0) do={ add list=$AddressList comment=AS141266 address=103.229.129.0/24 }
