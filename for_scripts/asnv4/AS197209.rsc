:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.181.0/24]] = 0) do={ add list=$AddressList comment=AS197209 address=91.209.181.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.251.0/24]] = 0) do={ add list=$AddressList comment=AS197209 address=91.209.251.0/24 }
