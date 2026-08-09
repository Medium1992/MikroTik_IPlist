:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.136.14.0/23]] = 0) do={ add list=$AddressList comment=AS16940 address=169.136.14.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.56.0/23]] = 0) do={ add list=$AddressList comment=AS16940 address=199.230.56.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.60.0/23]] = 0) do={ add list=$AddressList comment=AS16940 address=199.230.60.0/23 }
:if ([:len [find where list=$AddressList and address=66.193.54.0/24]] = 0) do={ add list=$AddressList comment=AS16940 address=66.193.54.0/24 }
