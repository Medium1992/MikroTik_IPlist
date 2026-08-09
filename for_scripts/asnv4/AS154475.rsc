:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.214.0/24]] = 0) do={ add list=$AddressList comment=AS154475 address=144.79.214.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.12.0/24]] = 0) do={ add list=$AddressList comment=AS154475 address=202.154.12.0/24 }
