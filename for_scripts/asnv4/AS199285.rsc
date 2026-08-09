:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.90.195.0/24]] = 0) do={ add list=$AddressList comment=AS199285 address=85.90.195.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.193.0/24]] = 0) do={ add list=$AddressList comment=AS199285 address=91.238.193.0/24 }
