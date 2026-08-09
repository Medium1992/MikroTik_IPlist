:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.44.0/24]] = 0) do={ add list=$AddressList comment=AS150600 address=103.108.44.0/24 }
