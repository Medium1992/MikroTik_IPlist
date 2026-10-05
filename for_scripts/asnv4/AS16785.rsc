:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.236.214.0/24]] = 0) do={ add list=$AddressList comment=AS16785 address=50.236.214.0/24 }
