:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.192.0/23]] = 0) do={ add list=$AddressList comment=AS154806 address=160.236.192.0/23 }
