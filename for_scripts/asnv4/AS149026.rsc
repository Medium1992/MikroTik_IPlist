:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.218.0/23]] = 0) do={ add list=$AddressList comment=AS149026 address=103.176.218.0/23 }
:if ([:len [find where list=$AddressList and address=203.32.22.0/24]] = 0) do={ add list=$AddressList comment=AS149026 address=203.32.22.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.38.0/24]] = 0) do={ add list=$AddressList comment=AS149026 address=203.32.38.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.7.0/24]] = 0) do={ add list=$AddressList comment=AS149026 address=203.32.7.0/24 }
