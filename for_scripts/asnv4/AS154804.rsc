:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.177.0/24]] = 0) do={ add list=$AddressList comment=AS154804 address=160.236.177.0/24 }
