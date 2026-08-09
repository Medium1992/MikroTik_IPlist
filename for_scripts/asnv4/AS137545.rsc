:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.50.30.0/24]] = 0) do={ add list=$AddressList comment=AS137545 address=147.50.30.0/24 }
:if ([:len [find where list=$AddressList and address=223.27.206.0/24]] = 0) do={ add list=$AddressList comment=AS137545 address=223.27.206.0/24 }
