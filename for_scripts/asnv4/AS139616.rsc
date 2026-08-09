:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.142.0/23]] = 0) do={ add list=$AddressList comment=AS139616 address=103.142.142.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.42.0/23]] = 0) do={ add list=$AddressList comment=AS139616 address=114.130.42.0/23 }
:if ([:len [find where list=$AddressList and address=180.211.208.0/24]] = 0) do={ add list=$AddressList comment=AS139616 address=180.211.208.0/24 }
