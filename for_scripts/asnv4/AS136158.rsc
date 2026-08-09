:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.131.159.0/24]] = 0) do={ add list=$AddressList comment=AS136158 address=27.131.159.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.6.0/24]] = 0) do={ add list=$AddressList comment=AS136158 address=27.254.6.0/24 }
