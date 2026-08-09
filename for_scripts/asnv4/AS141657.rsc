:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.228.0/24]] = 0) do={ add list=$AddressList comment=AS141657 address=103.161.228.0/24 }
