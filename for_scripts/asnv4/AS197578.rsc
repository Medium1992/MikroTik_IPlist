:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.168.77.0/24]] = 0) do={ add list=$AddressList comment=AS197578 address=170.168.77.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.112.0/24]] = 0) do={ add list=$AddressList comment=AS197578 address=91.223.112.0/24 }
