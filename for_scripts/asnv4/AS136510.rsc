:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.43.0/24]] = 0) do={ add list=$AddressList comment=AS136510 address=141.11.43.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.119.0/24]] = 0) do={ add list=$AddressList comment=AS136510 address=198.178.119.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.247.0/24]] = 0) do={ add list=$AddressList comment=AS136510 address=38.76.247.0/24 }
