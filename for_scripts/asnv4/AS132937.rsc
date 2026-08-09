:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.192.0/23]] = 0) do={ add list=$AddressList comment=AS132937 address=103.173.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.227.62.0/24]] = 0) do={ add list=$AddressList comment=AS132937 address=103.227.62.0/24 }
:if ([:len [find where list=$AddressList and address=103.234.116.0/23]] = 0) do={ add list=$AddressList comment=AS132937 address=103.234.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.253.125.0/24]] = 0) do={ add list=$AddressList comment=AS132937 address=103.253.125.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.192.0/22]] = 0) do={ add list=$AddressList comment=AS132937 address=43.239.192.0/22 }
