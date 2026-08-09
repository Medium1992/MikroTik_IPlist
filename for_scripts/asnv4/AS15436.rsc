:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.121.0/24]] = 0) do={ add list=$AddressList comment=AS15436 address=193.109.121.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.125.0/24]] = 0) do={ add list=$AddressList comment=AS15436 address=193.109.125.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.0.0/22]] = 0) do={ add list=$AddressList comment=AS15436 address=193.201.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.201.7.0/24]] = 0) do={ add list=$AddressList comment=AS15436 address=193.201.7.0/24 }
:if ([:len [find where list=$AddressList and address=193.251.229.0/24]] = 0) do={ add list=$AddressList comment=AS15436 address=193.251.229.0/24 }
:if ([:len [find where list=$AddressList and address=212.73.219.0/24]] = 0) do={ add list=$AddressList comment=AS15436 address=212.73.219.0/24 }
:if ([:len [find where list=$AddressList and address=81.88.96.0/21]] = 0) do={ add list=$AddressList comment=AS15436 address=81.88.96.0/21 }
