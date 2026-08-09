:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.68.0/23]] = 0) do={ add list=$AddressList comment=AS17140 address=192.34.68.0/23 }
:if ([:len [find where list=$AddressList and address=194.35.3.0/24]] = 0) do={ add list=$AddressList comment=AS17140 address=194.35.3.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.7.0/24]] = 0) do={ add list=$AddressList comment=AS17140 address=194.35.7.0/24 }
:if ([:len [find where list=$AddressList and address=208.68.244.0/22]] = 0) do={ add list=$AddressList comment=AS17140 address=208.68.244.0/22 }
