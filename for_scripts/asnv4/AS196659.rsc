:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.102.232.0/24]] = 0) do={ add list=$AddressList comment=AS196659 address=91.102.232.0/24 }
:if ([:len [find where list=$AddressList and address=91.102.238.0/24]] = 0) do={ add list=$AddressList comment=AS196659 address=91.102.238.0/24 }
