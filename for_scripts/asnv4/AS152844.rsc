:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.132.0/23]] = 0) do={ add list=$AddressList comment=AS152844 address=103.154.132.0/23 }
