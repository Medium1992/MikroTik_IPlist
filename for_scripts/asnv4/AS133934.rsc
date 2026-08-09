:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.208.0/22]] = 0) do={ add list=$AddressList comment=AS133934 address=103.48.208.0/22 }
:if ([:len [find where list=$AddressList and address=111.125.188.0/22]] = 0) do={ add list=$AddressList comment=AS133934 address=111.125.188.0/22 }
:if ([:len [find where list=$AddressList and address=203.57.62.0/24]] = 0) do={ add list=$AddressList comment=AS133934 address=203.57.62.0/24 }
