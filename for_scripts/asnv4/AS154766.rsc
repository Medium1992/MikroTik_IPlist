:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.156.0/24]] = 0) do={ add list=$AddressList comment=AS154766 address=160.236.156.0/24 }
