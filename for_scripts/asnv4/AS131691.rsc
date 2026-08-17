:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.213.55.0/24]] = 0) do={ add list=$AddressList comment=AS131691 address=116.213.55.0/24 }
:if ([:len [find where list=$AddressList and address=116.213.56.0/23]] = 0) do={ add list=$AddressList comment=AS131691 address=116.213.56.0/23 }
