:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.162.0/23]] = 0) do={ add list=$AddressList comment=AS139890 address=103.146.162.0/23 }
:if ([:len [find where list=$AddressList and address=203.15.142.0/24]] = 0) do={ add list=$AddressList comment=AS139890 address=203.15.142.0/24 }
