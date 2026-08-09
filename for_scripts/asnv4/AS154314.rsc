:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.46.0/24]] = 0) do={ add list=$AddressList comment=AS154314 address=138.252.46.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.17.0/24]] = 0) do={ add list=$AddressList comment=AS154314 address=202.154.17.0/24 }
