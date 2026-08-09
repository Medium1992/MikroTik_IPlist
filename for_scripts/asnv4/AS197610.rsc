:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.136.228.0/24]] = 0) do={ add list=$AddressList comment=AS197610 address=178.136.228.0/24 }
:if ([:len [find where list=$AddressList and address=213.174.28.0/24]] = 0) do={ add list=$AddressList comment=AS197610 address=213.174.28.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.149.0/24]] = 0) do={ add list=$AddressList comment=AS197610 address=91.223.149.0/24 }
