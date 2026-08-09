:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.81.117.0/24]] = 0) do={ add list=$AddressList comment=AS196802 address=148.81.117.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.35.0/24]] = 0) do={ add list=$AddressList comment=AS196802 address=193.105.35.0/24 }
