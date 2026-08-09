:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.254.244.0/22]] = 0) do={ add list=$AddressList comment=AS18519 address=167.254.244.0/22 }
:if ([:len [find where list=$AddressList and address=172.81.16.0/22]] = 0) do={ add list=$AddressList comment=AS18519 address=172.81.16.0/22 }
:if ([:len [find where list=$AddressList and address=38.137.224.0/21]] = 0) do={ add list=$AddressList comment=AS18519 address=38.137.224.0/21 }
:if ([:len [find where list=$AddressList and address=72.251.192.0/20]] = 0) do={ add list=$AddressList comment=AS18519 address=72.251.192.0/20 }
