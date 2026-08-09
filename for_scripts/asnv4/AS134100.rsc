:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.204.0/22]] = 0) do={ add list=$AddressList comment=AS134100 address=103.48.204.0/22 }
:if ([:len [find where list=$AddressList and address=223.27.224.0/24]] = 0) do={ add list=$AddressList comment=AS134100 address=223.27.224.0/24 }
:if ([:len [find where list=$AddressList and address=43.251.205.0/24]] = 0) do={ add list=$AddressList comment=AS134100 address=43.251.205.0/24 }
