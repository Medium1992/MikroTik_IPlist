:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.32.0/24]] = 0) do={ add list=$AddressList comment=AS197282 address=193.178.32.0/24 }
:if ([:len [find where list=$AddressList and address=194.176.125.0/24]] = 0) do={ add list=$AddressList comment=AS197282 address=194.176.125.0/24 }
:if ([:len [find where list=$AddressList and address=207.11.240.0/24]] = 0) do={ add list=$AddressList comment=AS197282 address=207.11.240.0/24 }
:if ([:len [find where list=$AddressList and address=207.11.245.0/24]] = 0) do={ add list=$AddressList comment=AS197282 address=207.11.245.0/24 }
