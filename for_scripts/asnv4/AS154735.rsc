:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.177.75.0/24]] = 0) do={ add list=$AddressList comment=AS154735 address=203.177.75.0/24 }
:if ([:len [find where list=$AddressList and address=203.213.207.0/24]] = 0) do={ add list=$AddressList comment=AS154735 address=203.213.207.0/24 }
