:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.227.193.0/24]] = 0) do={ add list=$AddressList comment=AS138177 address=194.227.193.0/24 }
:if ([:len [find where list=$AddressList and address=212.148.211.0/24]] = 0) do={ add list=$AddressList comment=AS138177 address=212.148.211.0/24 }
:if ([:len [find where list=$AddressList and address=213.248.192.0/23]] = 0) do={ add list=$AddressList comment=AS138177 address=213.248.192.0/23 }
:if ([:len [find where list=$AddressList and address=213.248.194.0/24]] = 0) do={ add list=$AddressList comment=AS138177 address=213.248.194.0/24 }
:if ([:len [find where list=$AddressList and address=213.248.206.0/23]] = 0) do={ add list=$AddressList comment=AS138177 address=213.248.206.0/23 }
:if ([:len [find where list=$AddressList and address=213.248.254.0/24]] = 0) do={ add list=$AddressList comment=AS138177 address=213.248.254.0/24 }
