:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.229.0/24]] = 0) do={ add list=$AddressList comment=AS141696 address=160.236.229.0/24 }
