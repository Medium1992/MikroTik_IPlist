:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.171.0/24]] = 0) do={ add list=$AddressList comment=AS141441 address=103.141.171.0/24 }
