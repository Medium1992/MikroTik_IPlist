:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.172.0/23]] = 0) do={ add list=$AddressList comment=AS14791 address=38.158.172.0/23 }
:if ([:len [find where list=$AddressList and address=38.189.83.0/24]] = 0) do={ add list=$AddressList comment=AS14791 address=38.189.83.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.248.0/22]] = 0) do={ add list=$AddressList comment=AS14791 address=72.59.248.0/22 }
