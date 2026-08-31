:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.179.136.0/23]] = 0) do={ add list=$AddressList comment=AS19317 address=108.179.136.0/23 }
:if ([:len [find where list=$AddressList and address=108.179.138.0/24]] = 0) do={ add list=$AddressList comment=AS19317 address=108.179.138.0/24 }
