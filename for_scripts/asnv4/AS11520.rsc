:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.26.124.0/24]] = 0) do={ add list=$AddressList comment=AS11520 address=12.26.124.0/24 }
:if ([:len [find where list=$AddressList and address=167.127.0.0/16]] = 0) do={ add list=$AddressList comment=AS11520 address=167.127.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.207.185.0/24]] = 0) do={ add list=$AddressList comment=AS11520 address=198.207.185.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.138.0/24]] = 0) do={ add list=$AddressList comment=AS11520 address=198.252.138.0/24 }
