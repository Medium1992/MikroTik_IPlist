:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.44.0/23]] = 0) do={ add list=$AddressList comment=AS131986 address=103.167.44.0/23 }
:if ([:len [find where list=$AddressList and address=133.32.104.0/22]] = 0) do={ add list=$AddressList comment=AS131986 address=133.32.104.0/22 }
:if ([:len [find where list=$AddressList and address=133.32.108.0/23]] = 0) do={ add list=$AddressList comment=AS131986 address=133.32.108.0/23 }
