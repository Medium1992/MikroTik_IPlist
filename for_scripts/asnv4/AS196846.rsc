:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.40.211.0/24]] = 0) do={ add list=$AddressList comment=AS196846 address=194.40.211.0/24 }
:if ([:len [find where list=$AddressList and address=213.5.112.0/21]] = 0) do={ add list=$AddressList comment=AS196846 address=213.5.112.0/21 }
