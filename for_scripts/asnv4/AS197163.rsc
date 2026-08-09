:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.162.0/24]] = 0) do={ add list=$AddressList comment=AS197163 address=195.19.162.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.212.0/24]] = 0) do={ add list=$AddressList comment=AS197163 address=91.216.212.0/24 }
