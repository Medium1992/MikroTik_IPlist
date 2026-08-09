:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.147.68.0/24]] = 0) do={ add list=$AddressList comment=AS197392 address=82.147.68.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.78.0/24]] = 0) do={ add list=$AddressList comment=AS197392 address=82.147.78.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.91.0/24]] = 0) do={ add list=$AddressList comment=AS197392 address=82.147.91.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.135.0/24]] = 0) do={ add list=$AddressList comment=AS197392 address=91.220.135.0/24 }
