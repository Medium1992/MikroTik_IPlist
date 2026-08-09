:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.240.0/23]] = 0) do={ add list=$AddressList comment=AS198232 address=195.60.240.0/23 }
:if ([:len [find where list=$AddressList and address=195.60.242.0/24]] = 0) do={ add list=$AddressList comment=AS198232 address=195.60.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.175.0/24]] = 0) do={ add list=$AddressList comment=AS198232 address=91.232.175.0/24 }
