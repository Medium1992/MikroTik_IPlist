:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.178.0/24]] = 0) do={ add list=$AddressList comment=AS152915 address=160.22.178.0/24 }
:if ([:len [find where list=$AddressList and address=61.91.255.0/24]] = 0) do={ add list=$AddressList comment=AS152915 address=61.91.255.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.99.0/24]] = 0) do={ add list=$AddressList comment=AS152915 address=83.118.99.0/24 }
