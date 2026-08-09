:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.150.0/24]] = 0) do={ add list=$AddressList comment=AS196898 address=91.217.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.34.0/24]] = 0) do={ add list=$AddressList comment=AS196898 address=91.233.34.0/24 }
