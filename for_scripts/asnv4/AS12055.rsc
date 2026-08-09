:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.25.213.0/24]] = 0) do={ add list=$AddressList comment=AS12055 address=64.25.213.0/24 }
:if ([:len [find where list=$AddressList and address=64.25.214.0/24]] = 0) do={ add list=$AddressList comment=AS12055 address=64.25.214.0/24 }
