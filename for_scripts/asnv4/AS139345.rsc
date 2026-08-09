:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.146.0/23]] = 0) do={ add list=$AddressList comment=AS139345 address=103.141.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.224.0/22]] = 0) do={ add list=$AddressList comment=AS139345 address=103.52.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.135.0/24]] = 0) do={ add list=$AddressList comment=AS139345 address=45.154.135.0/24 }
:if ([:len [find where list=$AddressList and address=64.28.32.0/22]] = 0) do={ add list=$AddressList comment=AS139345 address=64.28.32.0/22 }
