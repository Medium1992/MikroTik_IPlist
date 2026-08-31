:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.254.0/24]] = 0) do={ add list=$AddressList comment=AS198429 address=185.29.254.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.105.0/24]] = 0) do={ add list=$AddressList comment=AS198429 address=193.201.105.0/24 }
:if ([:len [find where list=$AddressList and address=77.52.25.0/24]] = 0) do={ add list=$AddressList comment=AS198429 address=77.52.25.0/24 }
