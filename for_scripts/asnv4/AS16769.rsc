:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.105.171.0/24]] = 0) do={ add list=$AddressList comment=AS16769 address=63.105.171.0/24 }
:if ([:len [find where list=$AddressList and address=72.5.40.0/24]] = 0) do={ add list=$AddressList comment=AS16769 address=72.5.40.0/24 }
