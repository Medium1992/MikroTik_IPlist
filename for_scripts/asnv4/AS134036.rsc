:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.195.0/24]] = 0) do={ add list=$AddressList comment=AS134036 address=103.110.195.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.112.0/24]] = 0) do={ add list=$AddressList comment=AS134036 address=103.133.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.201.0/24]] = 0) do={ add list=$AddressList comment=AS134036 address=103.216.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.58.118.0/24]] = 0) do={ add list=$AddressList comment=AS134036 address=103.58.118.0/24 }
