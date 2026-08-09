:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.104.0/22]] = 0) do={ add list=$AddressList comment=AS139769 address=103.42.104.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.8.0/22]] = 0) do={ add list=$AddressList comment=AS139769 address=43.251.8.0/22 }
