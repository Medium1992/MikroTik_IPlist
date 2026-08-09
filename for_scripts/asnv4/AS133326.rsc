:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.120.0/24]] = 0) do={ add list=$AddressList comment=AS133326 address=103.176.120.0/24 }
:if ([:len [find where list=$AddressList and address=103.38.120.0/22]] = 0) do={ add list=$AddressList comment=AS133326 address=103.38.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.93.139.0/24]] = 0) do={ add list=$AddressList comment=AS133326 address=103.93.139.0/24 }
