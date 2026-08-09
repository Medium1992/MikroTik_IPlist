:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.75.208.0/20]] = 0) do={ add list=$AddressList comment=AS19783 address=170.75.208.0/20 }
:if ([:len [find where list=$AddressList and address=206.107.136.0/21]] = 0) do={ add list=$AddressList comment=AS19783 address=206.107.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.41.0.0/24]] = 0) do={ add list=$AddressList comment=AS19783 address=207.41.0.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.208.0/20]] = 0) do={ add list=$AddressList comment=AS19783 address=64.6.208.0/20 }
:if ([:len [find where list=$AddressList and address=65.162.172.0/24]] = 0) do={ add list=$AddressList comment=AS19783 address=65.162.172.0/24 }
