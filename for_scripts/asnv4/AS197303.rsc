:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.220.11.0/24]] = 0) do={ add list=$AddressList comment=AS197303 address=91.220.11.0/24 }
:if ([:len [find where list=$AddressList and address=94.158.18.0/24]] = 0) do={ add list=$AddressList comment=AS197303 address=94.158.18.0/24 }
