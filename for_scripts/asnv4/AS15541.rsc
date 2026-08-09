:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.121.128.0/22]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.128.0/22 }
:if ([:len [find where list=$AddressList and address=62.121.132.0/23]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.132.0/23 }
:if ([:len [find where list=$AddressList and address=62.121.135.0/24]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.135.0/24 }
:if ([:len [find where list=$AddressList and address=62.121.136.0/24]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.136.0/24 }
:if ([:len [find where list=$AddressList and address=62.121.138.0/24]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.138.0/24 }
:if ([:len [find where list=$AddressList and address=62.121.141.0/24]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.141.0/24 }
:if ([:len [find where list=$AddressList and address=62.121.142.0/23]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.142.0/23 }
:if ([:len [find where list=$AddressList and address=62.121.144.0/23]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.144.0/23 }
:if ([:len [find where list=$AddressList and address=62.121.146.0/24]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.146.0/24 }
:if ([:len [find where list=$AddressList and address=62.121.148.0/24]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.148.0/24 }
:if ([:len [find where list=$AddressList and address=62.121.150.0/24]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.150.0/24 }
:if ([:len [find where list=$AddressList and address=62.121.152.0/24]] = 0) do={ add list=$AddressList comment=AS15541 address=62.121.152.0/24 }
