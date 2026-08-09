:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.170.0/24]] = 0) do={ add list=$AddressList comment=AS198227 address=217.147.170.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.173.0/24]] = 0) do={ add list=$AddressList comment=AS198227 address=217.147.173.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.174.0/23]] = 0) do={ add list=$AddressList comment=AS198227 address=217.147.174.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.158.0/23]] = 0) do={ add list=$AddressList comment=AS198227 address=91.232.158.0/23 }
