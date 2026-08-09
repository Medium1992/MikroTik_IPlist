:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.193.146.0/24]] = 0) do={ add list=$AddressList comment=AS142609 address=116.193.146.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.18.0/24]] = 0) do={ add list=$AddressList comment=AS142609 address=83.118.18.0/24 }
