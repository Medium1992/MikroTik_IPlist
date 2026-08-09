:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.154.146.0/24]] = 0) do={ add list=$AddressList comment=AS19111 address=12.154.146.0/24 }
:if ([:len [find where list=$AddressList and address=12.35.230.0/24]] = 0) do={ add list=$AddressList comment=AS19111 address=12.35.230.0/24 }
:if ([:len [find where list=$AddressList and address=144.121.136.0/24]] = 0) do={ add list=$AddressList comment=AS19111 address=144.121.136.0/24 }
