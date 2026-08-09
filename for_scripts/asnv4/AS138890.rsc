:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.148.0/23]] = 0) do={ add list=$AddressList comment=AS138890 address=103.141.148.0/23 }
:if ([:len [find where list=$AddressList and address=154.47.153.0/24]] = 0) do={ add list=$AddressList comment=AS138890 address=154.47.153.0/24 }
