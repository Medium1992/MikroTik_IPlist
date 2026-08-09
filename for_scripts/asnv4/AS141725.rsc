:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.15.0/24]] = 0) do={ add list=$AddressList comment=AS141725 address=103.182.15.0/24 }
