:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.96.165.0/24]] = 0) do={ add list=$AddressList comment=AS17601 address=210.96.165.0/24 }
:if ([:len [find where list=$AddressList and address=210.96.166.0/24]] = 0) do={ add list=$AddressList comment=AS17601 address=210.96.166.0/24 }
