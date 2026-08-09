:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.60.0/24]] = 0) do={ add list=$AddressList comment=AS153897 address=103.147.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.198.0/23]] = 0) do={ add list=$AddressList comment=AS153897 address=103.162.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.108.0/24]] = 0) do={ add list=$AddressList comment=AS153897 address=103.171.108.0/24 }
:if ([:len [find where list=$AddressList and address=103.182.58.0/24]] = 0) do={ add list=$AddressList comment=AS153897 address=103.182.58.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.72.0/23]] = 0) do={ add list=$AddressList comment=AS153897 address=165.99.72.0/23 }
