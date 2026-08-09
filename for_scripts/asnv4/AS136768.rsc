:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.76.0/23]] = 0) do={ add list=$AddressList comment=AS136768 address=138.252.76.0/23 }
