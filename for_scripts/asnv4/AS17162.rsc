:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.107.192.0/21]] = 0) do={ add list=$AddressList comment=AS17162 address=162.107.192.0/21 }
