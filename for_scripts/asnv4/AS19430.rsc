:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.61.112.0/21]] = 0) do={ add list=$AddressList comment=AS19430 address=139.61.112.0/21 }
:if ([:len [find where list=$AddressList and address=139.61.78.0/23]] = 0) do={ add list=$AddressList comment=AS19430 address=139.61.78.0/23 }
:if ([:len [find where list=$AddressList and address=139.61.8.0/24]] = 0) do={ add list=$AddressList comment=AS19430 address=139.61.8.0/24 }
:if ([:len [find where list=$AddressList and address=139.61.86.0/23]] = 0) do={ add list=$AddressList comment=AS19430 address=139.61.86.0/23 }
:if ([:len [find where list=$AddressList and address=198.160.124.0/24]] = 0) do={ add list=$AddressList comment=AS19430 address=198.160.124.0/24 }
