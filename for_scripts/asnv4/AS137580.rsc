:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.24.0/22]] = 0) do={ add list=$AddressList comment=AS137580 address=103.114.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.154.12.0/23]] = 0) do={ add list=$AddressList comment=AS137580 address=103.154.12.0/23 }
