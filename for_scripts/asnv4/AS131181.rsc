:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.104.0/22]] = 0) do={ add list=$AddressList comment=AS131181 address=103.247.104.0/22 }
:if ([:len [find where list=$AddressList and address=203.114.240.0/22]] = 0) do={ add list=$AddressList comment=AS131181 address=203.114.240.0/22 }
