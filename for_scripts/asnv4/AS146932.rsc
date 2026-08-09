:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.72.0/22]] = 0) do={ add list=$AddressList comment=AS146932 address=103.126.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.172.98.0/23]] = 0) do={ add list=$AddressList comment=AS146932 address=103.172.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.170.0/23]] = 0) do={ add list=$AddressList comment=AS146932 address=103.78.170.0/23 }
