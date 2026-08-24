:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.168.0/22]] = 0) do={ add list=$AddressList comment=AS134254 address=103.226.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.35.132.0/22]] = 0) do={ add list=$AddressList comment=AS134254 address=103.35.132.0/22 }
:if ([:len [find where list=$AddressList and address=144.48.176.0/23]] = 0) do={ add list=$AddressList comment=AS134254 address=144.48.176.0/23 }
:if ([:len [find where list=$AddressList and address=144.48.178.0/24]] = 0) do={ add list=$AddressList comment=AS134254 address=144.48.178.0/24 }
:if ([:len [find where list=$AddressList and address=43.243.172.0/23]] = 0) do={ add list=$AddressList comment=AS134254 address=43.243.172.0/23 }
:if ([:len [find where list=$AddressList and address=43.243.175.0/24]] = 0) do={ add list=$AddressList comment=AS134254 address=43.243.175.0/24 }
