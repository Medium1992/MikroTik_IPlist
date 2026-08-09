:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.174.0/24]] = 0) do={ add list=$AddressList comment=AS197927 address=130.255.174.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.85.0/24]] = 0) do={ add list=$AddressList comment=AS197927 address=146.19.85.0/24 }
:if ([:len [find where list=$AddressList and address=193.42.214.0/24]] = 0) do={ add list=$AddressList comment=AS197927 address=193.42.214.0/24 }
