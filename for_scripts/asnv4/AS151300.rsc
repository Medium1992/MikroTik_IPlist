:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.226.62.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=43.226.62.0/24 }
:if ([:len [find where list=$AddressList and address=43.226.78.0/23]] = 0) do={ add list=$AddressList comment=AS151300 address=43.226.78.0/23 }
:if ([:len [find where list=$AddressList and address=43.248.103.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=43.248.103.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.116.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=43.248.116.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.140.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=43.248.140.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.142.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=43.248.142.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.97.0/24]] = 0) do={ add list=$AddressList comment=AS151300 address=43.248.97.0/24 }
