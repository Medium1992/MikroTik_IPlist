:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.240.0/24]] = 0) do={ add list=$AddressList comment=AS13038 address=193.242.240.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.243.0/24]] = 0) do={ add list=$AddressList comment=AS13038 address=193.242.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.244.0/23]] = 0) do={ add list=$AddressList comment=AS13038 address=193.242.244.0/23 }
:if ([:len [find where list=$AddressList and address=193.242.248.0/24]] = 0) do={ add list=$AddressList comment=AS13038 address=193.242.248.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.251.0/24]] = 0) do={ add list=$AddressList comment=AS13038 address=193.242.251.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.253.0/24]] = 0) do={ add list=$AddressList comment=AS13038 address=193.242.253.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.254.0/23]] = 0) do={ add list=$AddressList comment=AS13038 address=193.242.254.0/23 }
