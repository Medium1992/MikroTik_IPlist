:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.251.160.0/24]] = 0) do={ add list=$AddressList comment=AS16028 address=193.251.160.0/24 }
:if ([:len [find where list=$AddressList and address=193.251.162.0/23]] = 0) do={ add list=$AddressList comment=AS16028 address=193.251.162.0/23 }
:if ([:len [find where list=$AddressList and address=81.52.208.0/22]] = 0) do={ add list=$AddressList comment=AS16028 address=81.52.208.0/22 }
:if ([:len [find where list=$AddressList and address=81.52.214.0/23]] = 0) do={ add list=$AddressList comment=AS16028 address=81.52.214.0/23 }
