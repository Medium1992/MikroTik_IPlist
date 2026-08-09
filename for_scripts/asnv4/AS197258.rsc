:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.76.0/24]] = 0) do={ add list=$AddressList comment=AS197258 address=91.209.76.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.102.0/23]] = 0) do={ add list=$AddressList comment=AS197258 address=91.217.102.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.180.0/24]] = 0) do={ add list=$AddressList comment=AS197258 address=91.217.180.0/24 }
