:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.124.0/22]] = 0) do={ add list=$AddressList comment=AS135225 address=103.104.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.213.192.0/22]] = 0) do={ add list=$AddressList comment=AS135225 address=103.213.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.8.116.0/22]] = 0) do={ add list=$AddressList comment=AS135225 address=103.8.116.0/22 }
