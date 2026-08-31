:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.189.0/24]] = 0) do={ add list=$AddressList comment=AS147241 address=2.26.189.0/24 }
