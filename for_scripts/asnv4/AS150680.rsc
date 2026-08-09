:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.1.0/24]] = 0) do={ add list=$AddressList comment=AS150680 address=103.27.1.0/24 }
:if ([:len [find where list=$AddressList and address=202.172.6.0/24]] = 0) do={ add list=$AddressList comment=AS150680 address=202.172.6.0/24 }
