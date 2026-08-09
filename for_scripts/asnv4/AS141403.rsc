:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.51.0/24]] = 0) do={ add list=$AddressList comment=AS141403 address=103.158.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.175.233.0/24]] = 0) do={ add list=$AddressList comment=AS141403 address=103.175.233.0/24 }
