:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.124.0/22]] = 0) do={ add list=$AddressList comment=AS198704 address=185.184.124.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.22.0/24]] = 0) do={ add list=$AddressList comment=AS198704 address=91.229.22.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.145.0/24]] = 0) do={ add list=$AddressList comment=AS198704 address=91.238.145.0/24 }
