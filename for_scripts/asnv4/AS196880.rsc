:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.223.0/24]] = 0) do={ add list=$AddressList comment=AS196880 address=193.104.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.147.0/24]] = 0) do={ add list=$AddressList comment=AS196880 address=91.226.147.0/24 }
