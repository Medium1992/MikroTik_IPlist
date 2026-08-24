:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.136.114.0/23]] = 0) do={ add list=$AddressList comment=AS16224 address=206.136.114.0/23 }
:if ([:len [find where list=$AddressList and address=206.136.116.0/23]] = 0) do={ add list=$AddressList comment=AS16224 address=206.136.116.0/23 }
:if ([:len [find where list=$AddressList and address=206.136.119.0/24]] = 0) do={ add list=$AddressList comment=AS16224 address=206.136.119.0/24 }
:if ([:len [find where list=$AddressList and address=206.136.121.0/24]] = 0) do={ add list=$AddressList comment=AS16224 address=206.136.121.0/24 }
:if ([:len [find where list=$AddressList and address=206.136.125.0/24]] = 0) do={ add list=$AddressList comment=AS16224 address=206.136.125.0/24 }
:if ([:len [find where list=$AddressList and address=206.136.127.0/24]] = 0) do={ add list=$AddressList comment=AS16224 address=206.136.127.0/24 }
:if ([:len [find where list=$AddressList and address=206.136.172.0/24]] = 0) do={ add list=$AddressList comment=AS16224 address=206.136.172.0/24 }
:if ([:len [find where list=$AddressList and address=206.136.175.0/24]] = 0) do={ add list=$AddressList comment=AS16224 address=206.136.175.0/24 }
