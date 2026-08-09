:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.24.168.0/21]] = 0) do={ add list=$AddressList comment=AS197729 address=31.24.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.208.83.0/24]] = 0) do={ add list=$AddressList comment=AS197729 address=91.208.83.0/24 }
