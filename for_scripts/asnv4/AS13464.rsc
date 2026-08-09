:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.237.0/24]] = 0) do={ add list=$AddressList comment=AS13464 address=185.53.237.0/24 }
:if ([:len [find where list=$AddressList and address=192.154.118.0/24]] = 0) do={ add list=$AddressList comment=AS13464 address=192.154.118.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.206.0/24]] = 0) do={ add list=$AddressList comment=AS13464 address=8.44.206.0/24 }
