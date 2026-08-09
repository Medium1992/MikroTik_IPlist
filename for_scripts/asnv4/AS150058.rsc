:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.114.0/23]] = 0) do={ add list=$AddressList comment=AS150058 address=103.35.114.0/23 }
