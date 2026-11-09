:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.231.0/24]] = 0) do={ add list=$AddressList comment=AS14027 address=198.51.231.0/24 }
:if ([:len [find where list=$AddressList and address=209.206.127.0/24]] = 0) do={ add list=$AddressList comment=AS14027 address=209.206.127.0/24 }
:if ([:len [find where list=$AddressList and address=69.196.76.0/22]] = 0) do={ add list=$AddressList comment=AS14027 address=69.196.76.0/22 }
