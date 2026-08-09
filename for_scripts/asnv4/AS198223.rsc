:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.251.0/24]] = 0) do={ add list=$AddressList comment=AS198223 address=195.88.251.0/24 }
