:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.248.172.0/23]] = 0) do={ add list=$AddressList comment=AS18546 address=170.248.172.0/23 }
:if ([:len [find where list=$AddressList and address=170.248.76.0/24]] = 0) do={ add list=$AddressList comment=AS18546 address=170.248.76.0/24 }
:if ([:len [find where list=$AddressList and address=170.251.22.0/24]] = 0) do={ add list=$AddressList comment=AS18546 address=170.251.22.0/24 }
