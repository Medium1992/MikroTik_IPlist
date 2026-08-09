:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.240.0/22]] = 0) do={ add list=$AddressList comment=AS131686 address=103.76.240.0/22 }
:if ([:len [find where list=$AddressList and address=162.12.212.0/22]] = 0) do={ add list=$AddressList comment=AS131686 address=162.12.212.0/22 }
