:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.66.239.0/24]] = 0) do={ add list=$AddressList comment=AS155055 address=116.66.239.0/24 }
