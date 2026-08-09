:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.66.182.0/24]] = 0) do={ add list=$AddressList comment=AS154189 address=202.66.182.0/24 }
